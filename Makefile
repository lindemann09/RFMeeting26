publish:
	quarto render .
	git add .
	git commit -m "Update website"
	git push
