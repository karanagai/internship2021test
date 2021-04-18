git add -v populaterepo.cmd
git commit -m 1
git checkout -b root
git checkout main
echo 2 > 2.txt
git add -v 2.txt
git commit -m 2
git checkout root
git checkout -b B
echo 3 > 3.txt
git add -v 3.txt
git commit -m 3
git checkout main
git checkout -b mainOld
git checkout main
git merge B
git checkout B 
git merge mainOld
git checkout root
git checkout -b C
echo 4 > 4.txt
git add -v 4.txt
git commit -m 4
git checkout B
git checkout -b D
git merge C
git checkout main
git checkout -b A
git checkout main
git merge B


