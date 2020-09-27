function emacs
    if count $argv > /dev/null
        emacsclient -a "" -c $argv
    else
        emacsclient -a "" -c
    end
end
