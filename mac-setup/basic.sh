# install xcode cli tools
xcode-select --install

# trust any source
sudo spctl --master-disable

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install cli
brew install gcc ffmpeg autojump node nvm bat cmatrix commitzen deno opencv httpie wget tree gh git-lfs hyperfine jq fd ant pandoc autoconf qt telnet
