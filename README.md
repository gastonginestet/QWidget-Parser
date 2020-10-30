# QWidget-Parser
## Installation:

``` smalltalk
Metacello new
	baseline: 'QWidgetParser';
	repository: 'github://gastonginestet/QWidget-Parser';
	load.
```
## How to use:
1. Download <a id="raw-url" href="https://raw.githubusercontent.com/gastonginestet/QWidget-Parser/master/examples/TreeAndList.ui" download>TreeAndList</a> and <a id="raw-url" href="https://raw.githubusercontent.com/gastonginestet/QWidget-Parser/master/examples/TreeAndListExtendedVersion.ui" download>TreeAndListExtendedVersion</a>

2. Use the QWidget-Parser to parse a GUI xml file from QTDesigner to Spec2 and build it from Pharo:
``` smalltalk
qv:= QVisitor new.
qv visit: ruta-de-un-archivo-de-QTDesigner.xml .
qv createQWidgets .
qv buildSpWidgetOnlyBase .
qv elements. 
qv buildAll . 
```
