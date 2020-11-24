as yet unclassified
buildWidgetsFrom: aXmlFile
	"Metodo general para la creacion de los Widgets en Spec."

	"Visita un archivo XML y crea los objetos QWidget"
	self visit: aXmlFile.
	"Crea la construccion para visualizar en Spec2"
	self buildAll