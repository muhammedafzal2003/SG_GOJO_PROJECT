if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  https://github.com/muhammedafzal2003/SG_GOJO_PROJECT.git /muhammedafzal2003
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria
fi
cd /muhammedafzal2003
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
