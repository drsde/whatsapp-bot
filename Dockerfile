FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/drsde/whatsapp-bot.git /root/drsde/
RUN /root/LyFE/
WORKDIR /root/drsde/
CMD ["node", "bot.js"]
