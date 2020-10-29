accessing
setTextDataFrom: aXMLElement
	| propList |
	propList := aXMLElement lastElement.
	self text: propList firstElement firstNode asString