#install latest version of node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
nvm install v11

#install latest version of npm
npm cache clean -f
npm install -g n
sudo n stable

#install react app space
npm install -g create-react-app

#create-react-app my-app
#cd my-app
#npm start