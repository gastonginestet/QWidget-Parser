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

2. Use the QWidget-Parser to parse a GUI xml file from QTDesigner to Spec2 and build it from Pharo. For example:
``` smalltalk
QVisitor new buildWidgetsFrom:'your-route-to/TreeAndListExtendedVersion.ui' 
```
![Demo ](https://j.gifs.com/91VQDD.gif)
