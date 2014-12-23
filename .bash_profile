export PS1='\W$ '
bind -r '\C-s'
stty -ixon

export HISTSIZE=1000

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/anphung/Applications/cocos2d-x-3.2/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable ANDROID_SDK_ROOT for cocos2d-x
export ANDROID_SDK_ROOT=/Users/anphung/Applications/adt-bundle-mac-x86_64-20140702/sdk
export PATH=$ANDROID_SDK_ROOT:$PATH
export PATH=$ANDROID_SDK_ROOT/tools:$ANDROID_SDK_ROOT/platform-tools:$PATH

# Add environment variable NDK_ROOT for cocos2d-x
export NDK_ROOT=/Users/anphung/Applications/android-ndk-r9d
export PATH=$NDK_ROOT:$PATH

export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh
