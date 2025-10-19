.PHONY: validate

validate:
	cd script/validate-data && npm ci
	cd script/validate-data && npx ts-node index.ts
