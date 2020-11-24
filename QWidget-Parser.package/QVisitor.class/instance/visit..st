initialization
visit: aXMLFileUrl
"Visita y crea la coleccion de los elementos de QTDesigner"
	self xml: (XMLDOMParser parseFileNamed: aXMLFileUrl).
	self createQWidgets