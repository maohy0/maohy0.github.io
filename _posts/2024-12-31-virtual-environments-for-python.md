---
title: 'Virtual Environments for Python'
date: 2024-12-31
permalink: /posts/2024/12/envs/
tags:
  - python
  - programming
  - software
---

In Python development, different projects often have varying requirements for library versions or even the Python interpreter itself. Virtual environments provide a way to isolate dependencies, ensuring smooth program execution and avoiding conflicts. There are several ways to create and admin virtual environments for Python. In this blog, I'll introduce venv and conda, which I have ever used.

## venv

venv is a built-in Python module. It's supported by Python 3.3 and later. In contrast with the huge package of Conda, venv is widely used to create lightweight virtual environments.

```bash
python -m venv envname
```

This command will create a folder named `envname` in our project folder. And there is one thing to **NOTE** that we could only use this virtual environment in our project.

Next, we would activate the env with the command

```bash
# For Windows Users
envname\Scripts\activate

# For Linux/Mac Users
source envname/bin/activate
```

Then we could operate the environment, manage packages with pip or run *.py scripts, etc.

Last but not least, it's a good habit to deactivate env after our modification. With just a single command

```bash
deactivate
```

## conda

Conda is a popular project management tool. It supports not only Python, but also R.

For installation, I strongly recommand [Miniconda](https://www.anaconda.com/docs/getting-started/miniconda/install). Installing Anaconda may give us a lot of professional packages that we hardly use, occupying our disks.

The first step of our development is to create a virtual env

```bash
conda create --name envname python=3.x
```

Similarly, we have the following steps:

```bash
conda activate envname

conda deactivate

# Remove env
conda remove --name envname --all
```