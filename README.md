# crossmerge
Bash scripts to corss-merge or cross-reverse-merge PDF-Files. 
e.g. Dok1 hast Pages `A1, A2, A3` and Dok2 has Pages `B1, B2, B3`. 
The result will be 

cross-merged: `A1, B1, A2, B2, A3, B3`

cross-reverse-merged: `A1, B3, A2, B2, A3, B1`

## prerequisites

The script uses `pdftk` for merging the files. One must install `pdftk` before one can use the script

e.G. install via
```bash
#Fedora:
sudo dnf install pdftk

#Debian/Ubuntu:
sudo apt-get install pdftk
```

## usage

### cross merge
`sh crossmerge.sh document1.pdf document2.pdf output.pdf`

### cross reverse merge
`sh crossreversemerge.sh document1.pdf document2.pdf output.pdf`

If one is interested in why `crossreversemerge.sh` exists read [my post on dev.to](https://dev.to/typedcode/scanning-multipage-documents-without-duplex-mode-but-with-feeder-scanner-on-linux-crossmerge-pdf-files-4815).
