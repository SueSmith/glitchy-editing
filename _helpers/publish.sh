# Publish your site to github pages

# if there isn't a build command copy the files into the gh pages source dir
npm run build || rsync -a source/ dist
npm run deploy