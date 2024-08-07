# VSCode Extensions 📂

This repository contains a script to install Visual Studio Code extensions listed in the `extensions.txt` file. The script checks for already installed extensions and installs only the missing ones, improving performance and efficiency.

## ⚙️ Installation

1. Clone this repository to your local machine:
    ```sh
    git clone https://github.com/Anuswar/Vscod-Extension.git
    cd Vscod-Extension
    ```

2. Make the `setup.sh` script executable:
    ```sh
    chmod +x setup.sh
    ```

3. Add your desired extensions to the `extensions.txt` file in the format `publisher.extensionName` (one per line):
    ```txt
    formulahendry.auto-close-tag
    formulahendry.auto-rename-tag
    ms-python.autopep8
    CoenraadS.bracket-pair-colorizer-2
    sandipchitale.breadcrumbsview
    formulahendry.code-runner
    pranaygp.vscode-css-peek
    mechatroner.rainbow-csv
    nesamani.dark-gt-theme
    usernamehw.errorlens
    vincaslt.vscode-highlight-matching-tag
    Zignd.html-css-class-completion
    ecmel.vscode-html-css
    kisstkondoros.vscode-gutter-preview
    oderwat.indent-rainbow
    Zignd.html-css-class-completion
    zainchen.json
    moshfeu.vscode-javascript-booster
    panoply.vscode-json-template
    ritwickdey.liveserver
    dsznajder.es7-react-js-snippets
    yzhang.markdown-all-in-one
    pkief.material-icon-theme
    esbenp.prettier-vscode
    ms-python.vscode-pylance
    ms-python.python
    ms-python.debugpy
    mechatroner.rainbow-csv
    moshfeu.vscode-typescript-booster
    mechatroner.vscode-rainbow-csv
    rido.sitemap
    tomoki1207.pdf
    redhat.vscode-xml
    ```

4. Run the `setup.sh` script from the terminal in the repository directory:
    ```sh
    ./setup.sh
    ```

## 🗑️ Deleting the Repository

If you need to delete the cloned repository, follow the steps below for your respective environment:

### Windows (PowerShell)

1. Navigate to the parent directory of the cloned repository:
    ```powershell
    cd ..
    ```

2. Remove the repository directory:
    ```powershell
    Remove-Item -Recurse -Force Vscod-Extension
    ```

### Linux and macOS

1. Navigate to the parent directory of the cloned repository:
    ```sh
    cd ..
    ```

2. Remove the repository directory:
    ```sh
    rm -rf Vscod-Extension
    ```

## 🤝 Contributing

Contributions are welcome! If you find any issues, have suggestions, or want to add new features, please open an issue or create a pull request. Follow these steps:

1. **Fork the repository.**
2. **Create a new branch** for your feature or bug fix.
3. **Make your changes and commit them** with descriptive commit messages.
4. **Push your changes to your fork.**
5. **Open a pull request** to the `main` branch of the original repository.

## 📄 License

This project is licensed under the [MIT License](LICENSE.md), which means you are free to use, modify, and distribute the code.
