function mit
    if count $argv > /dev/null
        cd ~/git; mkdir $argv
    else
        cd ~/git
    end
end
