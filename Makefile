package:
	find . -type f -name *.pyc -print | xargs rm -rf
	tar czvf tcollector.tar.gz tcollector.py collectors
