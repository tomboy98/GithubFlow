git flow init
sudo apt-get update
sudo apt-get install git
sudo apt-get install git-flow
git flow init
git flow feature start feature_branch_name
vi featureXYZ.txt
git status
git add .
git status
git commit -m "Implemented feature XYZ"
git push origin feature_branch_name
git ls-remote origin
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git remote add origin git@github.com:tomboy98/GithubFlow.git
git push origin feature_branch_name
git remote -v
git branch -a
git push origin feature/feature_branch_name
git checkout develop
git merge --no-ff feature_branch_name
git merge --no-ff feature/feature_branch_name
