# Highlight Utils

Themes and language defs for use with [highlight][1]

## Installation

1. `brew install highlight`
1. `make install`

## Usage

Print to stdout:
```bash
highlight -O xterm256 -t 2 -K 24 -k 'DejaVu Sans Mono' -S jsx -s monokai-e public/Tab.js
```

Copy to clipboard:
```bash
highlight -O rtf -t 2 -K 24 -l -k 'DejaVu Sans Mono' -S jsx -s monokai-e public/Tab.js | pbcopy
```


[1]: http://www.andre-simon.de/doku/highlight/en/highlight.php
