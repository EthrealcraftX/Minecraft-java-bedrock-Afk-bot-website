# AFK Minecraft Server Manager

**AFK Server Bot** — bu Node.js asosida tuzilgan kuchli Telegram bot va Web API orqali boshqariluvchi Minecraft serverlarini yaratish, ishga tushirish, to‘xtatish, loglarini ko‘rish va avtomatik o‘chirish imkonini beruvchi platformadir.

## 📦 Texnologiyalar

- `Node.js` (Express, Telegraf)
- `EJS` — Dinamik HTML sahifalar uchun
- `bedrock-protocol` & `mineflayer` — Minecraft serverlar bilan ishlash uchun
- `child_process` — Serverni ishga tushirish/to‘xtatish
- `dayjs` — Vaqtni hisoblash va auto-delete
- `fs` — Local fayl tizimi bilan ishlash
- `dotenv` — Muhit o‘zgaruvchilari
- `axios` — API so‘rovlar uchun

bash
Copy
Edit

## 🛠 O‘rnatish

1. Repozitoriyani klon qiling:

```bash
git clone https://github.com/USERNAME/afk-minecraft-manager.git
cd afk-minecraft-manager
NPM dependency'larni o‘rnating:

bash
Copy
Edit
npm install
.env fayl yarating:

env
Copy
Edit
BOT_TOKEN=telegram-bot-token
config/bot.config.json faylni to‘ldiring:

json
Copy
Edit
{
  "adminId": 123456789,
  "maxProjectsPerUser": 1,
  "autoDeleteAfterHours": 4,
  "enableForceSub": false,
  "forceChannel": "@your_channel",
  "apiToken": "super-secret-token"
}
Loyihani ishga tushiring:

bash
Copy
Edit
# Telegram bot va express serverni ishga tushuradi
node server.js
🌐 Web Interfeys
http://localhost:3000 — Web panel

http://localhost:3000/logs/:id — Log faylini ko‘rish

🚀 Telegram Komandalar

Komanda	Tavsif
/start	Botni boshlash
/create	Yangi server yaratish
/run	Serverni ishga tushirish
/stop	Serverni to‘xtatish
/delete	Serverni o‘chirish
/help	Yordam ko‘rsatadi
/broadcast	Adminlar uchun xabar tarqatish
/settings	Admin sozlamalari paneli
⚡ Auto Delete
Agar project stopped holatda 4 soatdan ko‘proq tursa, scheduler uni avtomatik o‘chiradi.

🔒 Admin Faqat
/broadcast, /sethelp, /settings, /projectsall faqat adminlarga ochiq.

🖼 Rasmlar
Interfeysda tayyor dizayn (ejs + css) mavjud:

Qorong‘i rejim

Tugmali boshqaruv

Real-time filtering (search by ID)

Modal oynali update tugmasi (opsional)

📤 Yuklab olish
Yuklab olish uchun ZIP arxiv qilishingiz yoki GitHub Releases orqali distributsiyasini yaratishingiz mumkin.

⚠️ Eslatma
Windows’da detach process ishlashi uchun index.js fayl har bir projectda mavjud bo‘lishi shart.

Loglar logs/ papkaga yoziladi.

<p align="center">
  <a href="https://t.me/avtoserverbot" target="_blank">
    <img src="https://img.shields.io/badge/Telegram-Bot-2CA5E0?style=for-the-badge&logo=telegram" alt="Telegram Bot">
  </a>
  <a href="https://t.me/HypePath" target="_blank">
    <img src="https://img.shields.io/badge/Telegram-Channel-2CA5E0?style=for-the-badge&logo=telegram" alt="Telegram Channel">
  </a>
  <a href="https://instagram.com/EthrealCarftX" target="_blank">
    <img src="https://img.shields.io/badge/Instagram-Follow-E4405F?style=for-the-badge&logo=instagram&logoColor=white" alt="Instagram">
  </a>
</p>


Bedrock server uchun .mcworld template kerak bo‘lishi mumkin.

❤️ Muallif
Yaratuvchi: @killerfurqat
AFK Bot loyihasi — HypePath.us uchun maxsus ishlab chiqilgan.
