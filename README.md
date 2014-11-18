# Highlight Utils

Themes and language defs for use with [highlight][1]

## Installation

1. `brew install highlight`
1. copy files in [langDefs](langDefs) to $HIGHLIGHT_DIR/share/highlight/langDefs
1. copy files in [themes](themes) to $HIGHLIGHT_DIR/share/highlight/themes

## Usage

Example:
```bash
highlight -O rtf -t 2 -K 24 -l -k 'DejaVu Sans Mono' -S jsx -s monokai-e public/Tab.js | pbcopy
```


[1]: http://www.andre-simon.de/doku/highlight/en/highlight.php
