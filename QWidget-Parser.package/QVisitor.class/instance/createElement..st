as yet unclassified
createElement: aXmlElement
	| str |
	str := aXmlElement attributeAt: 'class'.
	self elements
		add:
			((Smalltalk
				at: str asSymbol
				ifAbsent: (Smalltalk at: 'NullWidget' asSymbol))
				newFromXMLElement: aXmlElement)