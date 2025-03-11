---
title: 'Virtual Environments for Python (Updating)'
date: 2024-12-31
permalink: /posts/2024/12/envs/
tags:
  - python
  - programming
  - software
---

In Python development, different projects often have varying requirements for library versions or even the Python interpreter itself. Virtual environments provide a way to isolate dependencies, ensuring smooth program execution and avoiding conflicts. There are several ways to create and admin virtual environments for Python. In this blog, I'll introduce `venv` and `conda`, which I have ever used.

1. `venv` 

`venv` is a built-in Python module. It's supported by Python 3.3 and later. In contrast with the huge package of Conda, venv is widely used to create lightweight virtual environments

```bash
python -m venv envname
```

1. `conda`
