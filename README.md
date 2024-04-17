# VSCode Extensions 📂

This repository contains a list of recommended Visual Studio Code extensions curated for enhancing your coding experience. These extensions cover various aspects of development such as syntax highlighting, code formatting, productivity tools, and more.

## ⚙️ Installation

To install these extensions, you can either:

1. **Manual Installation**: Search for each extension in the Visual Studio Code Extensions Marketplace and install them individually.

2. **Automatic Installation**:
    ```bash
    # Download the extensions.json file from the GitHub repository
    curl -LJO https://raw.githubusercontent.com/Anuswar/Vscod-Extension/main/extensions.json

    # Install the extensions from the extensions.json file
    code --install-extension $(jq -r '.recommendations[]' extensions.json)
    ```

## 🛠️ Included Extensions

The following is the list of extensions included in this repository:

- **Programming Language Support**:
  - Python - Microsoft
  - Pylance - Microsoft
  - Python Debugger - Microsoft

- **HTML and CSS**:
  - Auto Close Tag - Jun Han
  - Auto Rename Tag - Jun Han
  - Class autocomplete for HTML - AES Soft
  - HTML CSS Support - ecmel
  - HTML Class Suggestions - Anders Ellenshøj Andersen
  - IntelliSense for CSS class names in HTML - Zignd
  - CSS Peek - Pranay Prakash

- **Code Formatting and Quality**:
  - autopep8 - Microsoft
  - Error Lens - Alexander

- **Code Editing Features**:
  - Bracket Pair Color DLW - Bracket Pair Color DLW
  - Highlight Matching Tag - vincaslt
  - indent-rainbow - oderwat
  - Save Typing - Michel Betancourt
  - Text Pastry - jkjustjoshing

- **Visual Enhancements**:
  - Color Highlight - Sergii N
  - Dark GT Theme - Contractor_Nesamani
  - Material Icon Theme - Philipp Kief
  - Image preview - Kiss Tamás

- **Development Workflow**:
  - Code Runner - Jun Han
  - flask-snippets - cstrap
  - Live Server - Ritwick Dey

- **Markdown Support**:
  - Markdown All in One - Yu Zhang

- **Lorem Ipsum Generator**:
  - Lorem ipsum - Daniel Imms

## 🤝 Contributing

Contributions are welcome! If you find any issues, have suggestions, or want to add new features, please open an issue or create a pull request. Follow these steps:

1. **Fork the repository.**
2. **Create a new branch** for your feature or bug fix.
3. **Make your changes and commit them** with descriptive commit messages.
4. **Push your changes to your fork.**
5. **Open a pull request** to the `main` branch of the original repository.

## 📄 License

This project is licensed under the [MIT License](LICENSE.md), which means you are free to use, modify, and distribute the code.
