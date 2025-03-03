# auto-screen-translator-script
O presente script se destina à tradução de textos em tela em sistemas GNU baseados em LINUX de forma simples e descomplicada

# pre-requisitos
para utilizar o script é necessário ter instalado em seu desktop linux o software de captura de tela do KDE, o Spectacle, o aplicativo de terminal Konsole, o leitor de texto em imagens Tesseract e script de tradução em terminal translate-shell;

todos os softwares listados, podem ser facilmente baixados por meio do gerenciador de pacotes Pacman em distribuições baseadas em Arch Linux

# uso
após instalar o software necessário, mova o script para a pasta que deseja guardá-lo e depois adicione um shortcut para acionar o script, o que pode ser feito pelo kde-settings em distribuições com interface Kde Plasma

*nota*: o kde plasma pode, por questões de segurança, não permitir que o script seja rodado diretamente pelo shortcut, nesse caso adicione este código para ser rodado pelo shortcut:

bash -c "caminho/para/o/script"
