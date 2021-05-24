Creating and updating translation
============

create the file to translate

	pylupdate5 ./*.py ./*.ui -ts ./i18n/nl.ts

Add translations by editing `nl.ts` (it is an xml file).

Release the translations with:

	lrelease nl.ts
	
or something like this (if the wrong lrelease version is selected):

	/usr/lib/x86_64-linux-gnu/qt5/bin/lrelease nl.ts