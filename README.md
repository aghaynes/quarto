# Quarto and LaTeX templates for DCR

This repository has [Quarto](https://quarto.org/) and [LaTeX](https://latex.org) templates for use at DCR. 

Templates reside in their own branches. 

### Installing Quarto extensions

To install, type the following into the terminal, replacing `branch` with the relevant name, and accept to install

```
quarto install extension dcr-unibe-ch/quarto@branch
```

### Using Quarto templates

Once installed, you can create a new directory with all necessary files via the following command, again, replacing `branch` with the relevant name

```
quarto use template CTU-Bern/quarto@branch
```

It will ask if you trust the author of the template (hopefully you do...), and then for a directory name. Type the path relative to your current location.

### Using LaTeX templates

!!! Templates are still in prep !!!

The LaTeX templates run outside of quarto. They rely on the older Sweave method for compiling PDFs.

Download the content of the branch and unzip it in the relevant folder.

## Templates

| Branch | Format | Details |
| ------ | ------ | ------- |
| [pres](https://github.com/dcr-unibe-ch/quarto/tree/pres) | revealjs | Presentation template. Presentations run in the internet browser. |
| [html](https://github.com/dcr-unibe-ch/quarto/tree/html) | html | HTML report template for a basic statistical analysis report. |
| [html-rec](https://github.com/dcr-unibe-ch/quarto/tree/html-rec) | html | HTML recruitment report template for a basic recruitment report. |
| [html-ss](https://github.com/dcr-unibe-ch/quarto/tree/html-ss) | html | HTML sample size calculation report template. |
| [latex](https://github.com/dcr-unibe-ch/quarto/tree/latex) | PDF | LaTeX template for compiling reports via Sweave and LaTeX. |
| [typst](https://github.com/dcr-unibe-ch/quarto/tree/typst) | PDF | Typst template for creating PDFs without using LaTeX. |
| [typst](https://github.com/dcr-unibe-ch/quarto/tree/typst-letter) | PDF | Typst letter template for creating PDFs without using LaTeX !!! In prep !!! |

