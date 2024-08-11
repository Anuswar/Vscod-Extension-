#!/bin/bash

# Check if the extensions.txt file exists
if [ ! -f extensions.txt ]; then
    echo "extensions.txt file not found!"
    exit 1
fi

# Get the list of installed extensions
installed_extensions=$(code --list-extensions)

# Function to check if an extension is installed
is_extension_installed() {
    echo "$installed_extensions" | grep -q "$1"
}

# Read extensions from the file and filter out the ones that are already installed
extensions_to_install=()
while IFS= read -r extension || [ -n "$extension" ]; do
    if is_extension_installed "$extension"; then
        echo "Extension $extension is already installed."
    else
        extensions_to_install+=("$extension")
    fi
done < extensions.txt

# Install extensions in parallel using xargs with --force flag
if [ ${#extensions_to_install[@]} -gt 0 ]; then
    printf "%s\n" "${extensions_to_install[@]}" | xargs -n 1 -P 4 -I {} sh -c 'echo "Installing {}..."; code --install-extension {} --force || echo "Failed to install {}"'
else
    echo "All extensions are already installed."
fi

# Set Dark GT Dracula theme and Material Icon Theme in settings.json
echo "Setting Dark GT Dracula theme and Material Icon Theme..."

SETTINGS_PATH="$HOME/.config/Code/User/settings.json"

# Add the new settings
cat <<EOL >> "$SETTINGS_PATH"
{
    "workbench.colorTheme": "Dark GT Dracula",
    "workbench.iconTheme": "material-icon-theme"
}
EOL

echo "All extensions processed and themes set."
