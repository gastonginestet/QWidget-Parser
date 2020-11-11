as yet unclassified
buildWidgetsFrom: aXmlFile
	"Metodo general para la creacion de los Widgets en Spec."
	"Visita un archivo XML"
	self visit: aXmlFile.
	"Crea los objetos QWidget"
	self createQWidgets.
	"Crea la construccion para visualizar en SPEC"
	self buildAll