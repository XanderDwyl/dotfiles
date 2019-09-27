#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE[@]}")" || exit;
cd ..
git pull origin master;

function doIt() {
	rsync --exclude ".git/" \
		--exclude ".DS_Store" \
		--exclude ".osx" \
		--exclude ".setup/" \
		--exclude ".brew/" \
		--exclude "README.md" \
		--exclude "LICENSE-MIT.txt" \
		--exclude "docs/" \
		--exclude ".github/" \
		--exclude ".travis.yml" \
		--exclude "Brewfile" \
		--exclude "Gemfile" \
		--exclude "Gemfile.lock" \
		--exclude "Rakefile" \
		-avh --no-perms . ~;
	# shellcheck disable=SC1090
	source ~/.bash_profile;
}

if [ "$*" == "--force" ] || [ "$*" == "-f" ]; then
	doIt;
else
	read -r -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1;
	echo "";
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt;
	fi;
fi;
unset doIt;

echo ""
echo "For macOS settings, run macos"

# echo ""
# echo "Brewfile includes: "
# brew bundle list --all
echo ""

echo "Run brewfile (bf) or update (ud) for current versions"