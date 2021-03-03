 #!/bin/bash
ls -l $1 | cut -d ' ' -f 1 | sort | uniq
x=$(ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l)
let x--
echo $x
