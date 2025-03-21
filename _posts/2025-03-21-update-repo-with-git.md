---
title: 'Update Forked Repo with Git'
date: 2025-03-21
permalink: /posts/2025/03/git-update/
tags:
  - git
  - programming
  - software
---

When we fork a repository on GitHub and start working on our own version, the original (upstream) repository may continue to evolve. It's important to keep our fork updated without losing any of custom changes. Here's a step-by-step guide on how to merge the latest changes from the upstream repository into the fork with Git.

0 - Clone the fork locally
------

If we do not clone the forked repo to local machine, please run:
```bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPONAME.git
cd YOUR_REPONAME
```

1 - Add the Upstream Remote
------

Add the original repository (upstream) as a remote. This allows us to fetch changes from the upstream repository.
```bash
git remote add upstream https://github.com/ORIGINAL_USERNAME/ORIGINAL_REPONAME.git
```
We could verify by:
```bash
git remote -v
```

2 - Fetch the Latest Upstream Changes
------

Fetch the latest changes from the upstream repository:
```bash
git fetch upstream
```

3 - Merge Upstream Changes into the Local Branch
------

Switch to our branch: (branch's name usually `master` or `main`)
```bash
git checkout master
```
Then we merge `upstream` into our LOCAL branch with:
```bash
git merge upstream/master
```

> NOTE: This `merge` sentence will bring us to a Vim page, to input our commit.

If we do not have any commit, we could press Esc and input the command below; and if we have a commit, please press Insert and input the commit, then press Esc and input:
```ruby
:wq
```

Then they will merge successfully, and we will go back to PowerShell.

4 - Push the Merged Changes to Our Fork

Last but not least, update our repo on [GitHub](https://github.com):
```bash
git push origin master
```