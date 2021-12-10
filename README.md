# Gleb's Playbook

This is a repo for my ansible and cofigurations files for Mac OS. Feel free to use this for inspiration, so you can easily recreate your local env. setup.

# Installation
1. Download the repo to the new machine as .zip archive
2. Inside repository use `./start.sh`

Bootstrap script will install the following 
- Rosetta 2 (needed for openjdk8 on m1)
- [Homebrew](https://brew.sh/) + Xcode Developer Tools
- [Ansible](https://formulae.brew.sh/formula/ansible)

And then will run the Dev Playbook Ansible configuration.

# Dev Playbook
Will install and configure the following

## Shell
- [Oh My ZSH](https://github.com/ohmyzsh/ohmyzsh) and configurations from template

## JDK / SDK / Tools
- [adoptopenjdk8](https://github.com/AdoptOpenJDK/homebrew-openjdk)
- [adoptopenjdk11](https://github.com/AdoptOpenJDK/homebrew-openjdk)
- [Android SDK](https://formulae.brew.sh/cask/android-sdk)
- [android-platform-tools](https://formulae.brew.sh/cask/android-platform-tools)

## List of the Installed Homebrew Packages
- [mas](https://formulae.brew.sh/formula/mas)
- [vim](https://formulae.brew.sh/formula/vim)
- [chruby](https://formulae.brew.sh/formula/chruby)
- [ruby-install](https://formulae.brew.sh/formula/ruby-install)
- [thefuck](https://github.com/nvbn/thefuck)

## Ruby Configuration
`Ruby 2.7.4` will be installed and used as default by configuring `~/.zshrc` + bundler will be installed.

## Homebrew Casks
- [VS Code](https://formulae.brew.sh/cask/visual-studio-code)
- [Android Studio](https://formulae.brew.sh/cask/android-studio)
- [iterm2](https://formulae.brew.sh/cask/iterm2)

## Installed Browsers
- [Chrome](https://formulae.brew.sh/cask/google-chrome)
- [Firefox](https://formulae.brew.sh/cask/firefox)

## Installations from Mac App Store
- [Xcode](https://apps.apple.com/us/app/xcode/id497799835?mt=12)

# Productivity Playbook

Will install the following

## Homebrew Casks
- [1password](https://1password.com/)
- [Mullvadvpn](https://formulae.brew.sh/cask/mullvadvpn)
- [Spotify](https://formulae.brew.sh/cask/spotify)

## Mac App Store
- [iA Writer](https://ia.net/)
- [Telegram](https://apps.apple.com/us/app/telegram/id747648890)





