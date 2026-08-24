#!/bin/bash

grim -g "$(slurp)" /tmp/captura.png && \
kitty --title OCR sh -c 'python /myData/auto-screen-translator-script-main/ocr.py /tmp/captura.png; read'

rm -f /tmp/captura.png
