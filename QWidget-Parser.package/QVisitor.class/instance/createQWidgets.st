initialization
createQWidgets
"Segun la lista de qWidgets registrados en el XML , recorre los elementos y crea una coleccion de objetos de QWidget "
	| str |
	self qWidgets
		allElementsDo: [ :e | 
			(e attributeAt: 'class')
				ifEmpty: [ nil ]
				ifNotEmpty: [ str := e attributeAt: 'class'.
					self elements
						add:
							((Smalltalk
								at: str asSymbol
								ifAbsent: (Smalltalk at: 'NullWidget' asSymbol))
								newFromXMLElement: e) ] ]