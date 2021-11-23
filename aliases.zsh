# Terraform
alias tf="terraform"

# IP addresses
alias ip="curl icanhazip.com"
alias localip="ipconfig getifaddr en0"

# Randomize MAC address
alias rmac="openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//' | xargs sudo ifconfig en0 ether"

# Recursively delete .DS_Store files
alias cleanup="find . -type f -name '.DS_Store' -ls -delete"

# Flush DNS cache
alias flush="sudo killall -HUP mDNSResponder"
