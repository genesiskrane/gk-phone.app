mkdir server
shopt -s extglob
mv !(server) server/

# Clone the parent or child repository into the current directory
git clone $REPO_EXT app 
git clone $REPO_FRONTEND client 

mv app/* .
rm -rf app

npm install 

cd client 
npx vite build

find . -mindepth 1 ! -name 'dist' ! -path './dist/*' -exec rm -rf {} +
ls

cd ../server
ls
