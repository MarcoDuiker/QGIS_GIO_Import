Introduction
************

About
=====
This plug-in is developed by Marco Duiker from `LandGoed <http://www.landgoed.it/>`_ .

The plug-in provides a way to directly import Omgevingswet GIO xml and gml files into QGIS.

How does the plug-in work?
==========================

You will find the plugin in the Vector menu. A menu bar with a button is added to the QGIS interface as well. If you cannot find it, you can activate it in the same manner as all other menu bars.


Import files
------------

This plugin will import:

 - .gml files which are part of a STOP-GIO
 - .xml files which together with the GIO .gml file is a STOP-GIO

More information on STOP-GIO's can be found `here <https://koop.gitlab.io/STOP/standaard/1.0.4/GIOConceptueel.html>`_ .

The plugin will place a .gfs file with the same name as the GIO .gml file adjacent to the GIO .gml file. 
This .gfs file contains all information QGIS (or ogr/ gdal if you prefer working from the command line) needs to correctly read the GIO gml file.

Furthermore, if styling information is provided in the GIO, it will be extracted and saved to a .sld adjacent to the GIO .gml file (with the same base name as the GIO .gml file). The styling is applied to the layer as well.
If no styling information is provided in the GIO, or on import of a GIO .gml file, the default styling as used by the `LVBB <https://iplo.nl/digitaal-stelsel/introductie/landelijke-voorziening/lvbb/>`_ is used.

Importing a GIO gml file needs to be done only once. After the first import, QGIS will read the GIO gml file properly without use of the import plugin. You'll have to apply the styling in the .sld via the symbology properties of the layer.
It does not hurt if you use the plugin to import a GIO xml or gml file more than once.

**This plugin works for Omgevingswet GIO gml files only. It will not help to import any other type of gml file.**


