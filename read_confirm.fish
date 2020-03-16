function read_confirm -d 'Print confirm prompt'
    if test -z "$read_prompt"
        set read_prompt "Continue?"
    end

    while true
        read -p 'set_color green; echo -n "$read_prompt [y/N]: "; set_color normal' -l confirm

        switch $confirm
            case Y y
                return 0
            case '' N n
                return 1
        end
    end
end

