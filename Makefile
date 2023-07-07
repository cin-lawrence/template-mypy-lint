.PHONY: test testv

test:
	@pytest --cov-report html --cov-report term-missing --cov=bot tests/

testv:
	@pytest -s tests/
