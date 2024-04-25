dev:
	python3 src/main.py

freeze:
	pip3 freeze > requirements.txt

install:
	pip3 install -r requirements.txt