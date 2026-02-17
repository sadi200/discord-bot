```sh
apt update && \
apt install -y python3 python3-pip python3-venv git nano && \
git clone https://github.com/sadi200/discord-bot.git && \
cd discord-bot && \
git remote remove origin && \
git remote add origin https://github.com/yourusername/discord-bot.git && \
git add . && \
git commit -m "Initial commit" && \
git push -u origin main

````
