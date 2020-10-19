initialization
qWidgets
	^ (self xml root elementsSelect: [ :each | each isNamed: 'widget' ])
		firstElement