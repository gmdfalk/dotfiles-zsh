if ! command -v asdf &>/dev/null; then
    alias cl='printf "\033c"'
fi
if command -v hub &>/dev/null; then
    alias git=hub
fi