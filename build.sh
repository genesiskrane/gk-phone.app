# Now use the variables
echo "Environment: $APP_NAME"
echo "API Key: $PORT"

# Clone the parent or child repository into the current directory
cd ../
git clone https://github.com/genesiskrane/app .

npm install  # or yarn or pnpm

ls