mkdir server
shopt -s extglob
mv !(server) server/

# Clone the parent or child repository into the current directory
git clone $REPO_EXT core 
git clone $REPO_FRONTEND client 

mv core/* .
rm -rf core

npm install 

cd client 
npm install
npx vite build

find . -mindepth 1 ! -name 'dist' ! -path './dist/*' -exec rm -rf {} +

cd ../server
ls
