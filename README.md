# crossmerge
Bash scripts to corss-merge or cross-reverse-merge PDF-Files. 
e.g. Dok1 hast Pages `A1, A2, A3` and Dok2 has Pages `B1, B2, B3`. 
The result will be 

cross-merged: `A1, B1, A2, B2, A3, B3`

cross-reverse-merged: `A1, B3, A2, B2, A3, B1`

## usage

### cross merge
`sh crossmerge.sh document1.pdf document2.pdf output.pdf`

### cross reverse merge
`sh crossreversemerge.sh document1.pdf document2.pdf output.pdf`