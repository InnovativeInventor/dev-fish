function
    switch (uname)
        case Linux 
            nvim --servername vim -v $argv
        case Darwin
            mvim --servername vim -v $argv
        case '*'
            echo "OS not supported"
end
