initialization
returnAllElementsNames
"Devuelve todos los nombres de los elementos del xml"
	| col |
	col := OrderedCollection new.
	self qWidgets
		allElementsDo: [ :e | 
			(e attributeAt: 'class')
				ifEmpty: [ nil ]
				ifNotEmpty: [ col add: (e attributeAt: 'class') ] ]