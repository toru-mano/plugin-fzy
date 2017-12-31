function fzy_select_history
        if test (count $argv) = 0
                set fzy_flags --lines=40
        else
                set fzy_flags --lines=40 --query="$argv"
        end

        history | fzy $fzy_flags | read foo

        if [ $foo ]
                commandline $foo
        else
                commandline ''
        end
end
