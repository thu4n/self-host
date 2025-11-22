#!/bin/bash

TOOL_NAME="$1"
TOOL_DOCS="$2"

echo "Adding new tool: $TOOL_NAME"

mkdir -p $TOOL_NAME

cat <<EOF > "$TOOL_NAME/$TOOL_NAME.md"
# $TOOL_NAME

## Documentations

$TOOL_DOCS
EOF

echo "$INPUT.md created with sample content!"
