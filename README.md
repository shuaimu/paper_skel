# csbib
elegant bibliography for computer science


## use as git subtree

Setup:
```
git subtree add --prefix csbib https://github.com/shuaimu/csbib.git master --squash 
```

Stay in sync:
```
git subtree pull --prefix csbib https://github.com/shuaimu/csbib.git master --squash
```

Contribute back:
```
# First fork the repo to your github account
git remote add mycsbib [your_github_repo]
git subtree push --prefix=csbib mycsbib master
# Now send a pull request on github
```
