initialization
qWidgets
"Devuelve todos los widgets en formato xml"
	^ (self xml root elementsSelect: [ :each | each isNamed: 'widget' ])
		firstElement