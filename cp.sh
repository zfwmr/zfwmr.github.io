#!/bin/bash 

cd ../zfwmr.github.io/;
git checkout source 
git branch 
cp -r ../hugo-blog/* ./
rm -rf /Users/didi/Downloads/github_repo/zfwmr.github.io/public

chown -R didi:staff /Users/didi/Downloads/github_repo/zfwmr.github.io
cd /Users/didi/Downloads/github_repo/zfwmr.github.io



#cd hugo-blog; 
#hugo new post/hugo_blog_process.md
#hugo undraft content/post/hugo_blog_process.md -v
#sudo sh cp.sh
#
#cd zfwmr.github.io ; 
#travis-ci will compile when source branch pushed
#https://travis-ci.org/zfwmr/zfwmr.github.io


### git config --local -e
# 修改为https的方式
### sudo su 不用root了 ，之前是因为有两个key ，在root下使用这个key来验证
# gitadd 
# 输入密码
# 使用账号的方式，之前使用ssh的方式key有问题
#
# 最后git pull 一下 


#change theme 重新生成，先rm -rf 掉老的public目录
## hugo server --theme=hyde --buildDrafts

# hugo  直接执行 
## 根据配置文件直接生成public目录的文件

