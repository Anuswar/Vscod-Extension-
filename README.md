![Vscode Extension Preview](https://raw.githubusercontent.com/Anuswar/Vscod-Extension/main/preview.png)

# VSCode Extensions 📂

This repository provides a simple and efficient way to install Visual Studio Code extensions that i use. With a single script, you can quickly set up your coding environment across different operating systems, ensuring all necessary extensions are installed and up-to-date.

### ✨ Key Features of the Setup Script:
- Ensures `extensions.txt` exists before proceeding.
- Stores already installed extensions in a variable for quick lookup.
- Skips reinstallation of extensions unless needed.
- Uses the `--force` flag to install or update extensions to the latest version.
- Installs multiple extensions simultaneously using `xargs`, improving speed.
- Provides real-time status updates on the installation process.
- Reports if an extension fails to install.

## ⚙️ Installation

1. **Clone this repository to your local machine:**
    ```sh
    git clone https://github.com/Anuswar/Vscod-Extension.git
    cd Vscod-Extension
    ```

2. **Make the `setup.sh` script executable (for Linux & macOS):**
    ```sh
    chmod +x setup.sh
    ```

3. **Run the `setup.sh` script from the terminal in the repository directory (for Windows):**
    ```sh
    ./setup.sh
    ```

## 🗑️ Deleting the Repository

If you need to delete the cloned repository, follow these steps:

1. **Navigate to the parent directory of the cloned repository:**
    ```sh
    cd ..
    ```

2. **Remove the repository directory (for all environments):**
    - **Windows (PowerShell):**
      ```powershell
      Remove-Item -Recurse -Force Vscod-Extension
      ```
    - **Linux and macOS:**
      ```sh
      rm -rf Vscod-Extension
      ```
      
## 📂 File Structure

The repository includes the following files:

```
Vscod-Extension/
├── setup.sh          # The script to install the VS Code extensions
├── preview.png       # An optional preview image 
├── extensions.txt    # A list of extensions to be installed
├── README.md         # This README file
├── LICENSE.md        # The license for the repository
```

## 🛠️ Tech Stack

The repository utilizes the following technologies and tools:

- **Visual Studio Code (VS Code)**: A popular code editor used for development. The script installs various extensions to enhance the VS Code experience.
- **Shell**: A command-line interface used to run the `setup.sh` script. This includes:
  - **Bash**: The shell used in Unix-like operating systems such as Linux and macOS. Bash scripts are used for automating tasks like installing extensions.
  - **PowerShell**: A shell used in Windows for scripting and task automation, including managing and removing directories.
- **Git**: A version control system for tracking changes in the repository and cloning it to local machines.
- **Extensions API**: Utilizes VS Code’s command-line interface to install, update, and manage extensions.
      
## 🤝 Contributing

Contributions are welcome! If you find any issues, have suggestions, or want to add new features, please open an issue or create a pull request. Follow these steps:

1. **Fork the repository.**
2. **Create a new branch** for your feature or bug fix.
3. **Make your changes and commit them** with descriptive commit messages.
4. **Push your changes to your fork.**
5. **Open a pull request** to the `main` branch of the original repository.

## 📄 License

This project is licensed under the [MIT License](LICENSE.md), which means you are free to use, modify, and distribute the code.
