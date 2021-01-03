`sudo apt-get install fzf`

then

`vim .bashrc` 

into it, put

`alias vzf='vim  $(fzf)'`

`alias czf='cd $(dirname $(fzf))'`
