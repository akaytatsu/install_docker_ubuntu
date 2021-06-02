sudo apt update -y
sudo apt install software-properties-common -y
sudo apt install -y build-essential git curl python3 python3-pip python
sudo snap install code --classic
sudo snap install spotify
sudo snap install sublime-text --classic
sudo snap install chromium
sudo snap install mailspring
sudo snap install vlc
sudo snap install stretchly
sudo snap install teams
sudo apt-get install chrome-gnome-shell -y
rm -rf ./awscli-bundle
rm awscli-bundle.zip
curl "https://s3.amazonaws.com/aws-cli/awscli-bundle-1.16.312.zip" -o "awscli-bundle.zip"
unzip awscli-bundle.zip
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
rm -rf ./awscli-bundle
rm awscli-bundle.zip
