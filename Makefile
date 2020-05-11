build:
	cp ~/txt/notes/websites/links.org links.org
	pandoc -s --template=templates/default.html --toc ./links.org -o index.html --css ./homepage.css --section-div  --shift-heading-level-by=1
update:
	git add .
	git commit -m update
	git pull
	git push
