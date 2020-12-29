install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

sass:	# compiling css
	sass src/styles/style.scss src/styles/style.css
