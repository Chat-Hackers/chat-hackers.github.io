git pull
npm i
npm run build
npm run build-web
pm2 delete tool-hub
pm2 start dist/src/index.js --name tool-hub