# Now use the variables
echo "Environment: $APP_NAME"
echo "API Key: $PORT"



mkdir server
move * server

# Clone the parent or child repository into the current directory
git clone https://github.com/genesiskrane/app 

npm install  # or yarn or pnpm

ls