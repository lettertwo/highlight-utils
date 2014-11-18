# Highlight Utils

Themes and language defs for use with [highlight][1]

## Installation

1. `brew install highlight`
1. `git clone https://github.com/lettertwo/highlight-utils.git`
1. `cd highlight-utils`
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

The clipboard contents are suitable for pasting in Keynote to make pretty slides 'n stuff.

[1]: http://www.andre-simon.de/doku/highlight/en/highlight.php
