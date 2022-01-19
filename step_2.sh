cd
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
command -v nvm
nvm list-remote
nvm install node
nvm install v16.8.0
nvm alias default 16.8.0
nvm install lts/fermium
sudo apt remove cmdtest
npm install --global yarn

