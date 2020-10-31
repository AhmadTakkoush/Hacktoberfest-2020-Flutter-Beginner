# :jack_o_lantern: Welcome to HACKTOBERFEST 2020 !

# :ghost:

## If you're looking for your first PR then look no further!

### The following are steps in order to successfully submit your first PR:

- [ ] Click the Fork button on the upper right-hand corner. This will save the repo to your GitHub account.
- [ ] Clone the repo locally by running the git clone command in your terminal.
- [ ] Now create a branch using the ```git checkout -b``` command.
- [ ] Make changes to the project and save it, then execute ```git status``` , and you’ll see the changes.
- [ ] Add those changes to the branch you just created using the ```git add``` command.
- [ ] Now commit those changes using the ```git commit``` command.
- [ ] In order to push the changes to GitHub, we need to identify the remote’s name. Use the ```git remote``` command.
- [ ] After identifying the remote’s name (i.e: origin) we can safely push those changes to GitHub. Use the ```git push``` command.
- [ ] Go to your repository on GitHub and you’ll see a button “Compare & pull request” and click it.
- [ ] Before submitting any pull requests to the original repository you have to sync your repository to the original one.
- [ ] First, check which branch you are in. Use the ```git branch``` command.
- [ ] Switch to the master branch. Use the ```git checkout master``` command.
- [ ] Add the original repository as an upstream repository. Use the ```git remote add upstream [HTTPS]``` command.
- [ ] Fetch the repository. Use the ```git fetch upstream``` command.
- [ ] Merge it. Use the ```git merge upstream/master``` command.
- [ ] Push changes to GitHub. Use the ```git push origin master``` command.
- [ ] Delete the unnecessary branch. Use the ```git branch -d [Branch Name]``` command.
You can delete the version of it on GitHub, too.```git push origin --delete [Branch Name]```

### Congratulations! :tada: You've made your first pull request. If your pull request is accepted you’ll receive an email. Don't worry I got you ;)

## The purpose of this app is to add your favorite TV show into the list in the flutter app. I already added mine so just use it as a template to add yours.

### The following code snippet is included in the source code, just copy it and make another listTile & edit it to your desire.

```
ListTile(                            
  leading: Icon(Icons.bubble_chart), 
  title: Text("Lucifer"),            
  subtitle: Text("Netflix"),         
  trailing: Icon(Icons.bubble_chart),
),                                    
```

## Unlicense
### The Unlicense
 [![License: Unlicense](https://img.shields.io/badge/license-Unlicense-blue.svg)](http://unlicense.org/)

