accessing
setTextDataFrom: aXMLElement
	| propList |
	propList := aXMLElement lastElement.
	self text: (propList findElementNamed: 'string')firstNode.