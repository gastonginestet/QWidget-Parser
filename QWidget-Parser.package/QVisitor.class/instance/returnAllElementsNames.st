initialization
returnAllElementsNames
|col|
col:=OrderedCollection new.
	self qWidgets
		allElementsDo: [ :e | 
			(e attributeAt: 'class')
				ifEmpty: [ nil ]
				ifNotEmpty: [ col add: (e attributeAt: 'class') ]]