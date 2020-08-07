function ls
    if count $argv > /dev/null
    	exa --git $argv
    else
    	exa --git
    end
end
