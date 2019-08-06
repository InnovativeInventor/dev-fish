function cit
    if count $argv > /dev/null
        cd ~/git; cd $argv
    else
        cd ~/git
    end
end
