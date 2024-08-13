![Vscode Extension Preview](https://raw.githubusercontent.com/Anuswar/Vscod-Extension/main/preview.png)

# VSCode Extensions 📂

Welcome to the VSCode Extensions repository! This project simplifies the installation of essential Visual Studio Code extensions used by me. With a single script, you can quickly set up your coding environment across various operating systems, ensuring all necessary extensions are installed and up-to-date.

### ✨ Key Features of the Setup Script:
- **File Check**: Ensures `extensions.txt` exists before proceeding.
- **Extensions Cache**: Stores already installed extensions for quick lookup.
- **Efficient Installation**: Skips reinstalling extensions unless necessary.
- **Forced Updates**: Uses the `--force` flag to install or update extensions to the latest version.
- **Parallel Processing**: Installs multiple extensions simultaneously using `xargs`.
- **Real-Time Feedback**: Provides status updates during the installation process.
- **Error Reporting**: Alerts you if an extension fails to install.

## ⚙️ Installation

1. **Clone the repository to your local machine:**
    ```sh
    git clone https://github.com/Anuswar/Vscod-Extension.git
    cd Vscod-Extension
    ```

2. **Make the `setup.sh` script executable (for Linux & macOS):**
    ```sh
    chmod +x setup.sh
    ```

3. **Run the `setup.sh` script from the terminal in the repository directory:**
    ```sh
    ./setup.sh
    ```

## 🗑️ Deleting the Repository

To delete the cloned repository, follow these steps:

1. **Navigate to the parent directory of the cloned repository:**
    ```sh
    cd ..
    ```

2. **Remove the repository directory:**
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
├── setup.sh          # Script to install the VS Code extensions
├── preview.png       # Optional preview image
├── extensions.txt    # List of extensions to be installed
├── README.md         # This README file
├── LICENSE.md        # License for the repository
```

## 🛠️ Tech Stack

This repository utilizes the following technologies and tools:

- **Visual Studio Code (VS Code)**: A widely-used code editor. The script installs various extensions to enhance your VS Code setup.
- **Shell**: Command-line interfaces used to execute the `setup.sh` script:
  - **Bash**: Used in Unix-like operating systems (Linux and macOS) for scripting and automation.
  - **PowerShell**: Used in Windows for scripting and task automation.
- **Git**: Version control system for tracking changes and cloning the repository.
- **Extensions API**: VS Code’s command-line interface for installing, updating, and managing extensions.

## 🤝 Contributing

Contributions are welcome! If you find any issues, have suggestions, or want to add features, please follow these steps:

1. **Fork the repository.**
2. **Create a new branch** for your feature or bug fix.
3. **Make your changes and commit them** with descriptive messages.
4. **Push your changes** to your fork.
5. **Open a pull request** to the `main` branch of the original repository.

## 📄 License

This project is licensed under the [MIT License](LICENSE.md), allowing you to use, modify, and distribute the code freely.
