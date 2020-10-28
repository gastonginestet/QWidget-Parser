# QWidget-Parser

En un [Pharo 8.0](https://pharo.org/download) , ejecutá este codigo para instalar el paquete `QWidget-Parser`:

``` smalltalk
Metacello new
	baseline: 'QWidget-Parser';
	repository: 'github://gastonginestet/QWidget-Parser';
	load.
```
Y en el Playground de Pharo , ejecutá estas líneas de código:
``` 
qv:= QVisitor new.
qv visit: ruta-de-un-archivo-de-QTDesigner.xml .
qv createQWidgets .
qv buildSpWidgetOnlyBase .
qv elements. 
qv buildAll . 
```
