# QWidget-Parser
## Installation:

``` smalltalk
Metacello new
	baseline: 'QWidget-Parser';
	repository: 'github://gastonginestet/QWidget-Parser';
	load.
```
## How to use:
Use the QWidget-Parser to parse a GUI xml file from QTDesigner to Spec2 from Pharo:
``` 
qv:= QVisitor new.
qv visit: ruta-de-un-archivo-de-QTDesigner.xml .
qv createQWidgets .
qv buildSpWidgetOnlyBase .
qv elements. 
qv buildAll . 
```
