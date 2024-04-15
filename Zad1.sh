#!/bin/bash
#Wprowadzenie
Zad1
git commit -m "First commit"
git commit -m "Second commit"

Zad2
git branch bugFix
git checkout bugFix

Zad3
git branch bugFix
git checkout bugFix
git commit -m "First commit"
git checkout main
git commit -m "Second commit"
git merge bugFix

Zad4
git branch bugFix
git checkout bugFix
git commit -m "First commit"
git checkout main
git commit -m "Second commit"
git checkout bugFix
git rebase main

#Rozkręcenie
Zad1
git checkout C4

Zad2
git checkout bugFix^

Zad3
git checkout C1
git branch -f main C6
git branch -f bugFix bugFix~3

Zad4
git reset HEAD~1
git checkout pushed
git revert HEAD

#Przenoszenie pracy
Zad1
git cherry-pick C3 C4 C7

Zad2
git rebase -i HEAD~4

#Po trochu wszystkiego
Zad1
git checkout main
git cherry-pick C4

Zad2
git rebase -i main
git commit --amend -m "an updated commit message"
git rebase -i main
git branch -f main caption

Zad3
git checkout main
git cherry-pick C2
git commit --amend -m "an updated commit message"
git cherry-pick caption

Zad4
git checkout C2
git tag v1 C2
git tag v0 C1

Zad5
git describe main
git describe side
git describe bugFixgit
commit -m "Finish the task"

#Tematy zaawansowane
Zad1
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

Zad2
git branch bugWork HEAD~^2~

Zad3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#Push & Pull -- Zdalne repozytoria
Zad1
git clone

Zad2
git commit -m "First commit"
git checkout o/main
git commit -m "Second commit"

Zad3
git fetch

Zad4
git pull

Zad5
git clone
git fakeTeamwork main 2
git commit -m "My commit"
git pull

Zad6
git commit -m "First commit"
git commit -m "Second commit"
git push

Zad7
git clone
git fakeTeamwork
git commit -m "My commit"
git pull --rebase
git push

Zad8
git reset --hard o/main
git checkout -b feature C2
git push origin feature

#Do źródła i dalej -- zaawansowane zdalne repozytoria
Zad1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git pull --rebase
git push

Zad2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

Zad3
git checkout -b side o/main
git commit -m "My commit"
git pull --rebase
git push

Zad4
git push origin main
git push origin foo

Zad5
git push origin main~1:foo
git push origin foo:main

Zad6
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main

Zad7
git push origin :foo
git fetch origin :bar

Zad8
git pull origin bar:foo
git pull origin main:side


