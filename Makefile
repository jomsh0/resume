default: index.html resume.html

clean:
	rm -f index.html resume.html

index.html: index.sh.html body.html
	esh $< >$@

resume.html: resume.sh.html body.html
	esh $< >$@
