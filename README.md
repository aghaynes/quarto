# Quarto templates for CTU Bern

This repository has [Quarto](https://quarto.org/) templates for use at CTU Bern. 

Templates reside in their own branches. 

### Installing extensions

To install, type the following into the terminal, replacing `branch` with the relevant name, and accept to install

```
quarto install extension CTU-Bern/quarto@branch
```

### Using the template

Once installed, you can create a new directory with all necessary files via the following command, again, replacing `branch` with the relevant name

```
quarto use template CTU-Bern/quarto@branch
```

It will ask if you trust the author of the template (hopefully you do...), and then for a directory name. Type the path relative to your current location.

## Templates

| Branch | Format | Details |
| ------ | ------ | ------- |
| [pres](https://github.com/CTU-Bern/quarto/tree/pres) | revealjs | Presentation template. Presentations run in the internet browser. |
| [html](https://github.com/CTU-Bern/quarto/tree/html) | html | HTML report template for a basic statistical analysis report. |
| [html-rec](https://github.com/CTU-Bern/quarto/tree/html-rec) | html | HTML recruitment report template for a basic recruitment report. |
| [html-ss](https://github.com/CTU-Bern/quarto/tree/html-ss) | html | HTML sample size calculation report template. |

