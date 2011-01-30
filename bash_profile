if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export EDITOR='mate -w'
export PATH=${PATH}:/Users/mitchellhislop/android-sdk-mac_86/platform-tools
export PATH=${PATH}:/Users/mitchellhislop/android-sdk-mac_86/tools
export PATH=$PATH:/Users/mitchellhislop/Dropbox/code/phonegap-android/bin
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
export PATH=$PATH:/Users/mitchellhislop/todo.txt-cli
alias t='todo.sh -d /Users/mitchellhislop/todo.cfg'
alias gst='git status'
alias gc='git commit'
alias gco='git checkout'
alias gl='git pull'
alias gpom="git pull origin master"
alias gp='git push'
alias gd='git diff | mate'
alias gb='git branch'
alias gba='git branch -a'
alias gbdel='git branch -d'
alias gadd='git add .'
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

