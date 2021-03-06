#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias reboot="systemctl reboot"
alias poweroff="systemctl poweroff"

export PATH=${PATH}:/home/harry/Downloads/android-sdk-linux/platform-tools
export PATH=${PATH}:/home/harry/Downloads/google_appengine
export ANDROID_HOME=/home/harry/Downloads/android-sdk-linux
export CFLAGS="${CFLAGS} -Wall"
export CXXFLAGS="${CXXFLAGS} -Wall"

alias sbrc="source /home/harry/.bashrc"

# New shell in the same directory.
alias ns="urxvt &"

# Helpful adb aliases.
alias slist="adb devices -l"
alias aks="adb kill-server"
