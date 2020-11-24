as yet unclassified
createElement: aXmlElement
"Crea un elemento en particular, si el elemento no se encuentra en la lista de elementos de QWidget , lo crea como NullWidget."
	| str |
	str := aXmlElement attributeAt: 'class'.
	self elements
		add:
			((Smalltalk
				at: str asSymbol
				ifAbsent: (Smalltalk at: 'NullWidget' asSymbol))
				newFromXMLElement: aXmlElement)