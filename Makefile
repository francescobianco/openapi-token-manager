

push:
	@git add .
	@git commit -am "$$(printf "Enter commit message: " >&2 && read -r message && echo $${message})" || true
	@git push
