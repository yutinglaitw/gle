##############################################################################
# initialize.
cd ~/projects/
git clone git@bitbucket.org:iogf/gle.git gle-code
##############################################################################
# push master.
cd ~/projects/gle-code
# clean up all .pyc files. 
find . -name "*.pyc" -exec rm -f {} \;

git status
git add *
git commit -a
git push -u origin master
##############################################################################
# push development.
cd ~/projects/gle-code
# clean up all .pyc files. 
find . -name "*.pyc" -exec rm -f {} \;

git status
git add *
git commit -a
git push -u origin development

##############################################################################
# install gle.
cd ~/projects/gle-code
sudo bash -i
python setup.py install
rm -fr build
exit
##############################################################################
# get it on pip.

cd ~/projects/gle-code
python setup.py sdist register upload
rm -fr dist
##############################################################################
# create the develop branch
git branch -a
git checkout -b development
git push --set-upstream origin development



