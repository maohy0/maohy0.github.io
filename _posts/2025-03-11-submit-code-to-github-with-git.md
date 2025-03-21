---
title: 'Submit Code to GitHub with Git'
date: 2025-03-11
permalink: /posts/2025/03/git-submission/
tags:
  - git
  - programming
  - software
---

Git is a distributed version control system designed to track changes in source code during software development. By leveraging Git, developers can efficiently manage project versions and seamlessly integrate their work with GitHub, or other platforms.

The first step of using git is to install git.

For Windows users, git could be downloaded [HERE](https://git-scm.com/downloads/win). The installation could be pretty easy. Just choose the version based on our demand, run the exe file, and follow the installing guide provided, and we'll make it.

When we use git for the first time, we need to config our GitHub account

```bash
# The name and email should be the same as we used for registering github
git config --global user.name "username"
git config --global user.email "email@example.com"
```

Then we cd to our local repository, and run these following commands:

```bash
git init
git add .
git commit -m "Commit Content"
git remote add origin git@github.com:username/reponame.git
git push -u origin main # or master, depending on the branch name
```

> NOTES:
> 1. After you run `git add .`, modifications will not be submitted to GitHub repo.
> 2. There's no need to run `git init` and `git remote` sentences every time if you operate the same repo.
