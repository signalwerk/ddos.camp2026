rm -rf DATA/OUTPUT
rm -rf ./docs
rm -f ./scraping.db
rm -rf ./docs
npm run start
mv DATA/OUTPUT/ddos.odenwilusenz.ch ./docs
cp -a ./public/. ./docs/
cp ./docs/Hauptseite.html ./docs/index.html
mv DATA/OUTPUT/media.ddos.odenwilusenz.ch/current-wiki-logo.png ./docs/current-wiki-logo.png
