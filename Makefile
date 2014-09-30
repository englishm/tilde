index.html:
	echo "Write index.html yourself!"
deploy:
	scp {index.html,englishm.gif} englishm@tilde.club:public_html
