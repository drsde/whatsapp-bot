FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/drsde/whatsapp-bot.git /root/LyFE/
RUN mv root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
