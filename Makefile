install:
	npm ci
publish:
	npm publish --dry-run
lint:
	npx eslint .
push:
	git push -u origin main
test:
	NODE_OPTIONS=--experimental-vm-modules npx jest
test-coverage:
	NODE_OPTIONS=--experimental-vm-modules npx jest --coverage --coverageProvider=v8
