function fzy_select_directory
        find . -type d | fzy -l 40 | read dir
        commandline "$argv $dir"
        commandline -f repaint
end
