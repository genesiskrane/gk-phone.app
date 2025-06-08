# Now use the variables
echo "Environment: $APP_NAME"
echo "API Key: $PORT"

# Clone the parent or child repository into the current directory
git clone https://github.com/genesiskrane/app temp-child

# Rename the cloned repo folder to "app"
mv temp-child app

npm install  # or yarn or pnpm

ls