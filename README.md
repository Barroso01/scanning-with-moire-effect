# Research Paper Template

This repository contains a LaTeX template for research papers. It includes a clean directory structure and pre-configured `.cls` and `.tex` files for producing professional two-column papers.

## Repository Structure
Template/ |-- Bibliography/ # Contains reference files | |-- references.bib # BibTeX bibliography file |-- Sections/ # Contains individual paper sections | |-- introduction.tex # Introduction section | |-- methods.tex # Methods section | |-- conclusion.tex # Conclusion section |-- document_layout.cls # Custom LaTeX class file for paper formatting |-- main.tex # Main LaTeX file |-- main.pdf # Output PDF of the compiled paper

## How to Compile
To compile the paper from the source code, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/Barroso01/paper-template.git

2. Navigate to the repository directory:
   ```bash
    cd paper-template

3. Follow the sequence to compile the LaTeX source code:
    ```bash
    pdflatex main.tex 
    bibtex main
    pdflatex main.tex
    pdflatex main.tex

The first command compiles the main.tex file, the second command runs BibTeX to generate the bibliography, and the third and fourth commands compile the main.tex file again to include the bibliography.

## How to Contribute

We welcome contributions to improve this template or add new features. To contribute, follow these steps:

1. **Fork this Repository**:
   Click the "Fork" button in the top-right corner of this repository page to create a copy in your GitHub account.

2. **Clone the Forked Repository**:
   Clone your forked repository to your local machine:
   ```bash
   git clone https://github.com/Barroso01/paper-template.git
   cd paper-template

3. **Create a Branch**:
    Create a branch to isolate your changes. 
    ```bash
    git checkout -b my-feature

4. **Make Changes**:
    Make changes to the template to fix bugs or add new features.
    Please, comment your code and provide a detailed description of the changes.

5. **Commit & Push your changes**: 
    After making changes, commit your changes with a descriptive commit message.
    ```bash
    git add .
    git commit -m "Add new feature"
    git push origin my-feature
    
6. **Directly contribute to the main branch**:
    ```bash
    git init
    git add .
    git commit -m "Initial commit: LaTeX research paper template"
    git remote add origin https://github.com/Barroso01/paper-template.git
    git branch -M main
    git push -u origin main

7. **Create a Pull Request**:
    Go to your repository on GitHub and click the "New pull request" button to create a pull request to the original repository.

8. **Engage with the Community**:
    The repository maintainers will review your pull request. Engage with the community and address any comments or questions raised during the review.

Thank you for your contribution! 🎉

## Notes 
- The template includes a custom LaTeX class (document_layout.cls) for consistent formatting.

- Make sure to update Bibliography/references.bib and Sections/ files with your content.

## License
This project is licensed under the MIT License.

You are free to:

- Use this template for personal or commercial purposes.
- Modify and distribute it as long as you include the original license.
- The full license text is available in the LICENSE file.


