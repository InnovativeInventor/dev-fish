function emacs
    if count $argv > /dev/null
        emacsclient -a "" $argv
    else
	emacsclient -a "" -c
    end
end
