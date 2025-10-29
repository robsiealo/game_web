# Game Web Project

This project is a web application that includes various mini-games. It is structured to facilitate easy management of language files and automate the compression of these files into ZIP archives.

## Project Structure

```
game_web
├── .github
│   └── workflows
│       └── zip-lang-files.yml  # GitHub Action workflow for compressing language files
├── scripts
│   └── zip-lang.sh              # Script to compress text files into ZIP archives
├── lang
│   └── es.txt                   # Spanish language text file
├── index.html                   # Main HTML file for the web application
├── .gitignore                   # Specifies files to ignore in Git
└── README.md                    # Documentation for the project
```

## Getting Started

To get started with this project, clone the repository and navigate to the project directory.

```bash
git clone <repository-url>
cd game_web
```

## Usage

### Compressing Language Files

The project includes a GitHub Action that automatically compresses each text file found in the `lang` folder into individual ZIP files. This action is triggered on specific events (e.g., push, pull request) as defined in the `.github/workflows/zip-lang-files.yml` file.

### Running the Compression Script Locally

If you want to run the compression script locally, you can execute the `zip-lang.sh` script located in the `scripts` directory. Make sure you have the `zip` command installed on your system.

```bash
bash scripts/zip-lang.sh
```

## Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue for any suggestions or improvements.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.