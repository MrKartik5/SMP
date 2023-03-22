FROM noman12/snwzmlsync:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .

RUN pip3 install --no-cache-dir pyrogram==2.0.73 megasdkrestclient

CMD ["bash", "start.sh"]
