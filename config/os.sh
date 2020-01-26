function p {
    ps ax | grep "$1"
}

function h {
    history | grep "$1"
}
