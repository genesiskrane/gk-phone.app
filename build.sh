mkdir server
shopt -s extglob
mv !(server|node_modules) server/


# Clone the parent or child repository into the current directory
git clone $REPO_EXT core 
git clone $REPO_FRONTEND client 

mv core/* .
rm -rf core

cd server/
ls

cd .. 

cd server/
ls

cd ..

npm install 

cd client 
npm install
npx vite build

find . -mindepth 1 ! -name 'dist' ! -path './dist/*' -exec rm -rf {} +

cd ..
ls

