export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH=~/bin:$PATH
export TERM=xterm-256color
alias ll='ls -alh'
alias clr='clear'
alias LoginAsusServer='ssh andychi@10.42.0.1'
alias xfer2Server='sftp andychi@10.42.0.1'
alias ctags="`brew --prefix`/bin/ctags"
export CLICOLOR='true'
export LSCOLORS="gxfxcxdxcxegedabagacad"
#export PS1='[\u@\h:\w \A]\$ '
export PS1='[\w] \u \A \$ '
alias lsusb='system_profiler SPUSBDataType'
source ~/git-completion.bash
HISTSIZE=10
#mount the android file image
function mountAndroid { hdiutil attach ~/android.dmg.sparseimage -mountpoint /Volumes/android; }
#unmount the android file image
function unmountAndroid() { hdiutil detach /Volumes/android; }
#source /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
