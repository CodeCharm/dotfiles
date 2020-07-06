# dotfiles
My only dotfiles repo, for work and personal use.

## Pre-requisites
### 1. Update package managers

[Make sure the package manager is up to date first](update-package-managers.md).

### 2. Install git

Make sure Git is installed first, by following the directions from the git website for the OS:

#### Linux / Unix / POSIX

- https://www.git-scm.com/download/linux

#### Windows

- https://www.git-scm.com/download/win


### 3. Clone this dotfiles repro

To use the **latest versions of any packages**, use the master (default) branch:

```
cd ~
git clone https://github.com/CodeCharm/dotfiles.git
```

<!-- 
TODO: Add more instructions on how to specify different workflows, environments, etc.

To use a **specific variation** of these dotfiles, that typically use pinned versions of core parts (package managers, shells, git, etc.), use a branch:

```
cd ~
git clone --single-branch --branch {{remote-branch-name}} https://github.com/CodeCharm/dotfiles.git
```

Do not use these branches when you just want different versions of packages for different workflows, environments, etc. 
-->

## Execution

