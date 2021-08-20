function pet-select
    set -l query (commandline)
    pet search --query "$query" $argv | read -z cmd
    commandline $cmd
end
