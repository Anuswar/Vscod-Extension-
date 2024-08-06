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

# Loop through each line in the extensions.txt file and install the extension if not installed
while IFS= read -r extension || [ -n "$extension" ]; do
    if is_extension_installed "$extension"; then
        echo "Extension $extension is already installed."
    else
        echo "Installing $extension..."
        code --install-extension "$extension"
    fi
done < extensions.txt

echo "All extensions processed."
