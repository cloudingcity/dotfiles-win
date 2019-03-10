;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"

;= Custom
cmp=composer $*
ll=ls -l
subl="C:\Program Files\Sublime Text 3\sublime_text.exe" $*
cd~=c: && cd "%HOME%"
..=cd ..
desktop=cd %HOME%/Desktop
gs=git status
gco=git checkout $*
gbr=git branch $*
gci=git commit
gcm=git commit -m $*
gcf=git commit --fixup $*
glast=git log -1 HEAD
gaci=git add -A && git commit
gacm=git add -A && git commit -m $*
gacf=git add -A && git commit --fixup $*
glg=git lg
glg2=git lg2
grb=git rebase $*
grbi=git rebase -i $*
grs=git reset $*
grsh=git reset --hard $*
gp=git push $*
gpl=git pull $*
gf=git fetch $*
