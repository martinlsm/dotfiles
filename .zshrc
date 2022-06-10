# cd convenience               
alias cd..='cd ..'             
alias cd..2='cd ../..'         
alias cd..3='cd ../../..'      
alias cd..4='cd ../../../..'   
alias cd..5='cd ../../../../..'

function autobuild() {
    while inotifywait -r -e modify,create,delete $(pwd); do "$@"; done
}
