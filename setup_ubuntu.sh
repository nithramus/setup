sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
sudo apt-get install zsh
sudo apt-get install vim
sudo apt-get install curl
curl -L http://install.ohmyz.sh | sh
curl http://install.sublivim.com | sh || curl https://raw.githubusercontent.com/reversTeam/Sublivim/master/installer.sh | sh
sudo apt-get install nodejs
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt-get update
sudo apt-get install code
md project
sudo apt-get install google-chrome-stable
sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable
sudo snap install discord