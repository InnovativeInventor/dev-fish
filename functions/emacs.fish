function cit
    if count $argv > /dev/null
        emacsclient -a "" $argv
    else
        emacsclient -c
    end
end
