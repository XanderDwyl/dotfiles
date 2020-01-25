#!/usr/bin/env bash
cd $(dirname ${BASH_SOURCE[0]:-${(%):-%x}}) || exit;
cd ..
git pull origin master;

function doIt() {
	rsync --exclude ".git/" \
    --exclude "install" \
    --exclude "install.conf.yaml" \
		--exclude "setup/" \
  	--exclude "docs/" \
		--exclude "README.md" \
		--exclude "LICENSE-MIT.txt" \
		--exclude ".DS_Store" \
		--exclude ".github/" \
		--exclude ".travis.yml" \
		--exclude "Brewfile" \
		--exclude "Rakefile" \
    --exclude "package.json" \
    --exclude ".gitignore" \
    --exclude ".gitmodules" \
    --exclude "dotbot/" \
    --exclude "dotbot-pip" \
    --exclude "yarn.lock" \
    --exclude "node_modules/" \
    --exclude "yarn-error.log" \
		-avh --no-perms . ~;
  if [ -n "$ZSH_VERSION" ]; then
     source ~/.zshrc;
  elif [ -n "$BASH_VERSION" ]; then
     source ~/.bash_profile;
  else
     echo 'unknown shell'
  fi

}

# function makeBinExecutable() {
#   cd $HOME/bin || return
#   for binary in *; do
# 		chmod a+x "$binary"
#   done
# }

function makeBundle() {
  echo ""
  echo "Brewfile includes: "
  brew bundle list --all
}

if [ "$*" = "--force" ] || [ "$*" = "-f" ]; then
	doIt;
  # makeBinExecutable;
elif [ "$*" = "--bundle" ] || [ "$*" = "-b" ]; then
  #statements
  doIt;
  makeBundle;
else
	read -r -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1;
	echo "";
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt;
    # makeBinExecutable;
	fi;
fi;
unset doIt;

echo ""
echo "For macOS settings, run macos"
echo ""
echo "Run brewfile (bf) or update (ud) for current versions"