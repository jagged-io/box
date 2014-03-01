#!/usr/bin/env bash
NODE_PACKAGES[0]=gulp
NODE_PACKAGES[1]=bower
NODE_PACKAGES[2]=gulp-notify
NODE_PACKAGES[3]=gulp-uglify
NODE_PACKAGES[4]=gulp-concat
NODE_PACKAGES[5]=gulp-rename
NODE_PACKAGES[6]=gulp-less
NODE_PACKAGES[7]=gulp-autoprefixer
NODE_PACKAGES[8]=gulp-csscomb
NODE_PACKAGES[9]=gulp-minify-css
NODE_PACKAGES[10]=gulp-cssbeautify
NODE_PACKAGES[11]=gulp-watch
NODE_PACKAGES[12]=gulp-util

echo ">>> Start installing Global Node Packages"
sudo npm install -g ${NODE_PACKAGES[@]}



