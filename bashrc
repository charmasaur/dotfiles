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
export ANDROID_HOME=/home/harry/Downloads/android-sdk-linux

alias sbrc="source /home/harry/.bashrc"

# adb
alias slist="adb devices -l"
