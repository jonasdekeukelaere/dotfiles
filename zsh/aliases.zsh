# terminal
alias ls='ls -ahGl'
alias irc='ssh jonas@87.238.175.212 -t .irssi/screen'
alias fixcam='sudo killall VDCAssistant'

# git
alias gss='git status -sb'
alias gs='open http://git.sumocoders.be'

# folders
alias sites='cd ~/Sites'

# dev
alias rmc="sh -c 'cd tools && ./remove_cache'"
alias pu='phpunit --colors'
alias dbg='cap staging sumodev:db:get'
alias pdbg='cap production sumodev:db:get'
alias fg='cap staging sumodev:files:get'
alias pfg='cap production sumodev:files:get'
