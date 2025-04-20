# 1. Node.js Alpine versiyasini bazaviy qilib olamiz
FROM node:20-alpine

# 2. Git o'rnatamiz, chunki Alpine'da default yo'q
RUN apk add --no-cache git

# 3. Ishchi katalog yaratamiz
WORKDIR /app

# 4. GitHub'dan klon qilamiz
RUN git clone https://github.com/EthrealcraftX/Minecraft-java-bedrock-Afk-bot-website.git

# 5. Klon qilingan papkaga kiramiz
WORKDIR /app/Minecraft-java-bedrock-Afk-bot-website

# 6. Zaruriy npm paketlarni o'rnatamiz
RUN npm install express ejs axios dayjs dotenv fs-extra bedrock-protocol mineflayer

# 7. Dastur ishga tushiriladi
CMD ["node", "server.js"]
