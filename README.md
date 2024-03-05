# dotfiles

## Requirements

git, unzip, and curl/wget


## Installation

```bash
export GITHUB_USERNAME=smlloyd
curl https://raw.githubusercontent.com/$GITHUB_USERNAME/dotfiles/master/install.sh | sh
```

Switch git repo to ssh:

```bash
sh -c "chezmoi git remote set-url origin git@github.com:\${GITHUB_USERNAME}/dotfiles.git"
```
