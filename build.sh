# Now use the variables
echo "Environment: $APP_NAME"
echo "API Key: $PORT"

# Clone the parent or child repository into the current directory
cd ../
git clone $REPO_EXPRESS server

npm install  # or yarn or pnpm

dir /s /b

ls