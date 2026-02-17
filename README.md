```sh
apt update && \
apt install -y python3 python3-pip python3-venv git nano && \
git clone https://github.com/sadi200/discord-bot.git && \
cd discord-bot && \
python3 -m venv shareithub && \
source shareithub/bin/activate && \
pip install -r requirements.txt

````

```sh
nano .env
````

```sh
python3 bot.py
````

