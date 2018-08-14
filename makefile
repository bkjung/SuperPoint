install:
	# Original

	# pip3 install -r requirements.txt
	# pip install -e .
	# sh setup.sh

	#python2 has error (https://github.com/le1nux/crawly/issues/2)
	# pip2 install -r requirements.txt --user
	# pip2 install -e . --user
	# sh setup.sh

	python3.6 -m pip install -r requirements.txt --user
	python3.6 -m pip install -e . --user
	sh setup.sh
