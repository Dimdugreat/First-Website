#Script Git auto

$commitMessage = Read-Host

#Git add
git add .

#Git commit
git commit -m $commitMessage

#Git push
git push