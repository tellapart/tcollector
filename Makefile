package:
	find . -type f -name *.pyc -print | xargs rm -rf
	tar czv --exclude __MACOSX --exclude .DS_Store -f tcollector.tar.gz tcollector.py collectors
	git tag `date +"%Y%m%d"`
