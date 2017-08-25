#git
pull() { git pull ; }
push() { git push ; }
gcm() { git checkout master ; }
gcp() { git checkout - ;}
reseth() { git reset HEAD --hard ;}
resets() { git reset HEAD ;}
reset1() { git reset HEAD^ ;}
reset1h() { git reset HEAD^ --hard ;}
commit() { git commit -am $1;}
gcb() { git checkout -b $1;}
gc() { git checkout $1;}
gstat() { git status; }
publish() { BRANCH=$(git rev-parse --abbrev-ref HEAD); git push --set-upstream origin $BRANCH; }
rmpackages() { rm -rf packages/* ; }
logd() { git log --graph --decorate --oneline ;}
delremote() { git push origin --delete $1;}

#others
alias npp="/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe"
