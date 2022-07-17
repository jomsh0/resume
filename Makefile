STDALONE := jonathan-sherrell-resume.html

default: index.html $(STDALONE)

clean:
	rm -f index.html $(STDALONE)

index.html: resume.sh.html
	esh $< >$@

$(STDALONE): resume.sh.html style.css ../_/base.css ../_/img/john-400.jpg
	RESUME_STANDALONE=1 esh $< >$@
