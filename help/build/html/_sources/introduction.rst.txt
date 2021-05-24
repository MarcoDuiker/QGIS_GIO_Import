Introduction
************

About
=====
This plug-in is developed by Marco Duiker from `LandGoed <http://www.landgoed.it/>`_ .

The plug-in provides a way to directly import Omgevingswet GIO gml files into QGIS.

How does the plug-in work?
==========================

You will find the plugin in the Vector menu. A menu bar with a button is added to the QGIS interface as well. If you cannot find it, you can activate it in the same manner as all other menu bars.


Import files
------------

The plugin does nothing more than placing a .gfs file with the same name as the GIO gml file adjacent to the GIO gml file. 
This .gfs file contains all information QGIS (or ogr/ gdal if you prefer working from the command line) needs to correctly read the GIO gml file.

Importing a GIO gml file needs to be done only once. After the first import, QGIS will read the GIO gml file properly without use of the import plugin.
It does not hurt if you use the plugin to import a GIO gml file more than once.

So, all you need to do is select one or more GIO gml files, and press the OK button.

**This plugin works for Omgevingswet GIO gml files only. It will not help to import any other type of gml file.**


