# Now use the variables
echo "Environment: $APP_NAME"
echo "API Key: $PORT"



mkdir server
shopt -s extglob
mv !(server) server/

# Clone the parent or child repository into the current directory
git clone https://github.com/genesiskrane/app 

mv app/* .

rmdir app

npm install 

ls
