# Latex templates for CTU Bern

This repository has [LaTeX](https://latex.org/) templates for use at CTU Bern. 

Templates reside in their own branches. 

### Installing extensions

To install, download and unzip the files in the folder.

### Content

The zip folder contains layout files, which do not have to be modified and project-specific files, which should be adapted.

#### Layout files are:
  - ubreport.cls: latex class file that defines the layout of the report
  - report.tex: main latex file that loads packages and sets the document up
  - ub_16pt-cmyk.pdf: the unibe logo
####  Project-specific files are:
- ubreport.clo: contains info about project, author and department
- analysis.rnw: the actual content of the document that may include R-code chunk and is Sweaved to get analysis.tex
- batch: executes Sweave and pdflatex and generates the report pdf. A suitable report name can be added (for the "xxx").
  
### Using the template

Executing the batch file will produce the report.
