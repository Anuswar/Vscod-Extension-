#!/bin/bash

# Function to check if an extension is installed
is_extension_installed() {
    code --list-extensions | grep -q "$1"
}

# Function to show a progress bar
show_progress() {
    local progress=$1
    local total=$2
    local bar_length=40
    local filled_length=$((bar_length * progress / total))
    local empty_length=$((bar_length - filled_length))

    printf "\r["
    printf "%${filled_length}s" | tr ' ' '#'
    printf "%${empty_length}s" | tr ' ' '-'
    printf "] %d/%d" "$progress" "$total"
}

# Check if the extensions.txt file exists
if [ ! -f extensions.txt ]; then
    echo "extensions.txt file not found!"
    exit 1
fi

# Read the extensions.txt file and store extensions in an array
mapfile -t extensions < extensions.txt
total_extensions=${#extensions[@]}
installed_count=0

# Loop through each extension and install if not already installed
for extension in "${extensions[@]}"; do
    echo "Processing $extension..."
    if is_extension_installed "$extension"; then
        echo "Extension $extension is already installed."
    else
        echo "Installing $extension..."
        if code --install-extension "$extension"; then
            echo "Extension $extension installed successfully."
        else
            echo "Failed to install extension $extension."
        fi
    fi
    installed_count=$((installed_count + 1))
    show_progress "$installed_count" "$total_extensions"
done

echo -e "\nAll extensions processed."

# Clean up by deleting the cloned repository
cd ..
rm -rf Vscod-Extension

echo "Repository deleted."
