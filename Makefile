run:
	marp --theme ben.css main.md -o main.pdf && open main.pdf 
html:
	marp --theme ben.css main.md -o main.html && open main.html 
