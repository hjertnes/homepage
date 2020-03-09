build:
	cp ~/txt/notes/links.org links.org
	pandoc -s --template=templates/default.html --toc ~/txt/notes/links.org -o index.html --css ./homepage.css --section-div  --shift-heading-level-by=1
