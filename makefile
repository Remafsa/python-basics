# Define default commit message
M ?= "Update files"

# Command to add all changes, commit with a message, and push to the current branch
git:
	git add .
	git commit -m "$(M)"
	git push
