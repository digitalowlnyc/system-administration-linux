# Remove blank lines from file
alias noblanks='grep -v "^[[:space:]]*$"'

# Show only the lines with content in a config file, strip #comment lines and empty lines
alias meat='grep -v "^#" | noblanks'
