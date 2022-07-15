default: index.html john-sherrell-resume.html

clean:
	rm -f index.html john-sherrell-resume.html

index.html: resume.sh.html
	esh $< >$@

john-sherrell-resume.html: resume.sh.html style.css ../_/base.css ../_/img/john-400.jpg
	RESUME_STANDALONE=1 esh $< >$@
