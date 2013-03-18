# Load MAN pages in editor of choice
tman () {
  MANWIDTH=160 MANPAGER='col -bx' man $@ | o
}

# Obtain IP for a hostname
function ipfor() {
	dig +short $1 | grep -E '^[0-9.]+$' | head -1
}

# Ping with timestamp
function tsping() {
	ping -i 5 $1 | while read pong; do echo "$(date '+%Y-%m-%d %T'): $pong"; done
}

# Determine size of a file or total size of a directory
function fs() {
	if du -b /dev/null > /dev/null 2>&1; then
		local arg=-sbh
	else
		local arg=-sh
	fi
	if [[ -n "$@" ]]; then
		du $arg -- "$@"
	else
		du $arg .[^.]* *
	fi
}

# Start an HTTP server from a directory, optionally specifying the port
function server() {
	local port="${1:-8080}"
	python -m SimpleHTTPServer $port
}
