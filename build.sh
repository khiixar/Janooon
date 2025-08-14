#For Render deployment, the script builds the project by copying necessary files into a `dist` directory.


# Create dist directory
mkdir -p dist

# Copy all HTML files
cp *.html dist/

# Copy CSS files
cp *.css dist/

# Copy images directory if it exists
if [ -d "images" ]; then
    cp -r images/ dist/
fi

# Copy Photos directory if it exists
if [ -d "Photos" ]; then
    cp -r Photos/ dist/
fi

echo "Build completed successfully!"
