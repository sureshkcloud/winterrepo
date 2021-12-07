    1  clear
    2  cd /opt/
    3  mkdir winterrepo
    4  cd winterrepo/
    5  touch bashfile{1..5}.sh
    6  mkdir dev ops
    7  cp bashfile1.sh dev
    8  cp bashfile2.sh ops
    9  ls -l
   10  git init
   11  ls -a
   12  l .git/
   13  git status
   14  git add .
   15  git status
   16  git commit -m "first commit"
   17  git status
   18  vim bashfile1.sh 
   19  git status
   20  git add .
   21  git status
   22  git commit -m "second commit"
   23  git config --global --edit
   24  git config --global user.email "suchin2@rediffmail.com"
   25  git config --global user.name "suresh k"
   26  cat ~/.gitconfig 
   27  git commit --amend --reset-author
   28  git status
   29  clear
   30  git log
   31  ls
   32  cd dev/
   33  ls
   34  vim bashfile1.sh 
   35  git status
   36  git add .
   37  git status
   38  git commit -m "Bash file modified inside Dev dir"
   39  git status
   40  cd ..
   41  cd ops/
   42  vim bashfile2.sh 
   43  git status
   44  git add .
   45  git status
   46  git commit -m "edited ops dir"
   47  git status
   48  git log
   49  git log --oneline
   50  git show ea778e7
   51  ls
   52  cd ..
   53  echo "# winterrepo" >> README.md
   54  ls
   55  vim README.md 
   56  git add .
   57  git commit -m "readme.md file added and edited"
   58  git status
   59  git branch -M main
   60  cat .git/config 
   61  git remote add origin git@github.com:sureshkcloud/winterrepo.git
   62  cat .git/config 
   63  git push -u origin main
   64  git remote add origin git@github.com:sureshkcloud/winterrepo.git
   65  git push -u origin main
   66  git remote add origin git@github.com:sureshkcloud/winterrepo.git
   67  git branch -M main
   68  git push -u origin main
   69  ssh-keygen.exe
   70  ssh-keygen
   71  ls ~/.ssh
   72  cat ~/.ssh/id_rsa.pub 
   73  git push -u origin main
   74  clear
   75  history > bashfile2.sh
