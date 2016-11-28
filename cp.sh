#!/bin/bash 

cd ../zfwmr.github.io/;
git checkout source 
git branch 
cp -r ../hugo-blog/* ./
rm -rf /Users/didi/Downloads/github_repo/zfwmr.github.io/public

chown -R didi:staff /Users/didi/Downloads/github_repo/zfwmr.github.io



#cd hugo-blog; 
#hugo new post/hugo_blog_process.md
#hugo undraft content/post/hugo_blog_process.md -v
#sudo sh cp.sh
#
#cd zfwmr.github.io ; gitadd ; ignore error
#travis-ci will compile when source branch pushed
#https://travis-ci.org/zfwmr/zfwmr.github.io
