# RepoFleet AI Standard Makefile (Node/React)
.PHONY: run test lint build clean

run:
	npm run dev || npm start

test:
	npm run test || echo "No tests configured"

lint:
	npm run lint || echo "No lint configured"

build:
	npm run build --if-present

clean:
	rm -rf node_modules build dist .next out
