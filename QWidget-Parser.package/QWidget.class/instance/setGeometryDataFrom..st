accessing
setGeometryDataFrom: aXMLElement
	| propList |
	propList := aXMLElement findElementNamed: 'property'.
	self x: (propList findElementNamed: 'x') firstNode.
	self y: (propList findElementNamed: 'y') firstNode.
	self height: (propList findElementNamed: 'height') firstNode.
	self width: (propList findElementNamed: 'width') firstNode