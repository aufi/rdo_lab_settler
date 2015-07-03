#!/bin/bash

# build/concat source files to executable bash script

OUTPUT_FILE="../rdosettler.sh"

cat *.part.sh > $OUTPUT_FILE

chmod +x $OUTPUT_FILE

echo "Done! $OUTPUT_FILE has following content:"
echo "=============================================="

cat $OUTPUT_FILE

