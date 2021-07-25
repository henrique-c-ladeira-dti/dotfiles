function exists () {
	# `comand -v` is similar to `which`
	# https://https://stackoverflow.com/a/677212/1341838
	command -v $1 > /dev/null 2>&1
}