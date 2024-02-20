# install xcode cli tools
xcode-select --install

# trust any source
sudo spctl --master-disable

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update

# install cli
brew install gcc ffmpeg node nvm bat cmatrix commitzen deno opencv httpie wget tree gh git-lfs hyperfine jq fd ant pandoc autoconf qt telnet

# install omz
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
source ~/.zshrc

# install z.lua
brew install z.lua

# install starship
brew install starship
echo 'eval "$(starship init zsh)"' >> ~/.zshrc

# zsh plugins
# https://github.com/unixorn/awesome-zsh-plugins
# install autosuggestions completions fast-syntax-highlighting you-should-use
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/you-should-use

# iterm2
brew install --cask iterm2

# ide
brew install --cask visual-studio-code intellij-idea clion goland pycharm

