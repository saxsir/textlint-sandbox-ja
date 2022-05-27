deps:
	npm i

lint:
	npx textlint *.md

fix:
	npx textlint --fix *.md
