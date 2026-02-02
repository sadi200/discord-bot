#!/bin/bash
set -e

echo "🔄 Updating system & installing packages..."
apt update && apt install -y python3 python3-pip python3-venv git screen

echo "📦 Cloning repo..."
if [ ! -d "discord-bot" ]; then
  git clone https://github.com/sadi200/discord-bot.git
fi

cd discord-bot

echo "🐍 Creating virtual environment..."
if [ ! -d "venv" ]; then
  python3 -m venv venv
fi

source venv/bin/activate

echo "📥 Installing requirements..."
pip install -r requirements.txt

echo "✅ Setup complete!"
echo "👉 Run bot with:"
echo "cd discord-bot && source venv/bin/activate && python bot.py"
