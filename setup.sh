curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
rm -rf ~/.bashrc && cp /var/www/html/bashrc ~/.bashrc
source ~/.bashrc
pip install awscli --upgrade --user
