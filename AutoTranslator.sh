spectacle -n -r -b -o /tmp/captura.png
konsole --hold -e bash -c "tesseract /tmp/captura.png stdout -l eng+por | trans -b en:pt; read x; exit"
