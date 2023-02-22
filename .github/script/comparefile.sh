#!/usr/bin/env bash
# Make sure this file is executable
# chmod a+x .github/script/comparefile.sh

# Make sure to escape your backslashes => \\ <= in YAML
# So that its still a single \ in bash

echo "Check that $FILE includes $SEARCH"
#!/bin/bash
for filename in "$1"/*; do
    echo "File:"
    echo $filename
done
