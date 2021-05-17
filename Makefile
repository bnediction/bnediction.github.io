test:
	xdg-open http://localhost:4000
	-docker run --rm -v $(PWD):/srv/jekyll -p 4000:4000 -it jekyll/jekyll jekyll serve --watch --incremental
