source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.localrc ]; then
  . ~/.localrc
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
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

