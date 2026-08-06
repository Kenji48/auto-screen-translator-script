#!/bin/bash

grim -g "$(slurp)" /tmp/captura.png && \
kitty --title Traducao sh -c 'tesseract /tmp/captura.png stdout -l eng+por 2>/dev/null | trans -b en:pt; read'

rm -f /tmp/captura.png
