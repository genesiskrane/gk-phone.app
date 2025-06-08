mkdir server
shopt -s extglob
mv !(server) server/

# Clone the parent or child repository into the current directory
git clone $REPO_EXT app 

mv app/* .

rm -rf app

npm install 

ls
