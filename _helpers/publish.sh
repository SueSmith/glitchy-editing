# Publish your site to github pages

# if there isn't a build command copy the files into the gh pages source dir
npm run build || npm run build 2>/dev/null || rsync -a --exclude='.devcontainer/' --exclude='_helpers/' --exclude='dist/' ./ ./dist/ ; npm init -y
npm run deploy || npx --yes --package=gh-pages gh-pages -d "dist"
