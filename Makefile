
release:
	@convcommit -a -p
	@mush build --release
	@git add .
	@git commit -am "New release!" || true
	@git push
	@mush publish --allow-dirty
