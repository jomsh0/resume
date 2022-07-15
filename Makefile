default: index.html resume.html

clean:
	rm -f index.html resume.html

index.html: resume.sh.html
	esh $< >$@

resume.html: resume.sh.html style.css ../_/base.css ../_/img/john-400.jpg
	RESUME_STANDALONE=1 esh $< >$@
