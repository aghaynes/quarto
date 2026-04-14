# qmd_ctutypst_letter

A typical qmd header for this format might look like this

```
---
format: qmd_ctutypst_letter-typst
recipient: "Dr. Researcher"            
address_recipient: false
address_recipient_line1: "line 1"
address_recipient_line2: "line 2"
address_recipient_line3: "line 3"
address_recipient_line4: ""
address_recipient_line5: ""
space_after_recipient: 50pt     
subject: "Subject line"
subject2: "Second subject line"
sender: "Dr. Ueli Reber"
sender_title: "Head of Business Operations"
sender_line1: "DCR"
sender_line2: "sitem"
sender_line3: "Freiburgstrasse 3"
sender_line4: "3010 Bern"
sender_line5: "Switzerland"
sender_line6: "www.dcr.unibe.ch"
department: "Department of Clinical Research"
faculty: "Faculty of Medicine"
includesenderright: true
signoff: false
keep-md: true
keep-typ: true
---
```
 
Useful parameters:

| Parameter | Description |
|-----------|-------------|
| `space_after_recipient` | control the amount of space after the recipients address. Particularly useful when changing `includesenderright` |
| `subject` | this text will be made large and bold |
| `subject2` | this text will be standard size, but bold |
| `includesenderright` | suppress the DCR address on the right hand side |
| `signoff` | suppress the signature at the bottom. particularly useful when there should be content before and after the signature |
 

