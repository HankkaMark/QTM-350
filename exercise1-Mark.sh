 #!/bin/bash
ls -l $1 | cut -d ' ' -f 1 | sort | uniq
ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l