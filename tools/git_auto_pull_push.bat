set PATH=D:\owners_committee\tools\PortableGit\bin;%PATH%
D:


rem cd D:\owners_committee\public\home
rem git clone https://github.com/LuoHuJinAn/home.git
rem git config user.name "Fu Wu Zhong Xin"
rem git config user.email "luohujinan@tom.com"

rem git config core.quotepath false
rem git config  --unset i18n.logoutputencoding
rem git config  --unset i18n.commitencoding


cd D:\owners_committee\public\home
git pull
git add -A
git commit -a -m "Fu Wu Zhong Xin"
git push origin master

rem pause

