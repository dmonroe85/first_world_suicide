venv:
	virtualenv --no-site-packages v -p python3
	v/bin/pip install -r requirements.txt

reqs:
	v/bin/pip freeze > requirements.txt

cleanvenv:
	yes | rm -Rf v
