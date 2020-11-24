initialization
createQWidgets
	"Segun la lista de qWidgets registrados en el XML , recorre los elementos y crea una coleccion de objetos de QWidget "

	self qWidgets
		allElementsDo: [ :e | 
			(e attributeAt: 'class')
				ifEmpty: [ nil ]
				ifNotEmpty: [ self createElement:e] ]