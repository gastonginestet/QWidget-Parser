initialization
createQWidgets
	| str |
	self qWidgets
		allElementsDo: [ :e | 
			(e attributeAt: 'class')
				ifEmpty: [ nil ]
				ifNotEmpty: [ str := e attributeAt: 'class'.
					self elements
						add: ((Smalltalk at: str asSymbol) newFromXMLElement: e) ] ]