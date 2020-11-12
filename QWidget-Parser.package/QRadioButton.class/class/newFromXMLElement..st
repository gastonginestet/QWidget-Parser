instance creation
newFromXMLElement: aXMLElement
	^ self new
		setGeometryDataFrom: aXMLElement;
		"armar un getgeometry  del padre y asi acceder a los elementos "
			name: (aXMLElement attributeAt: 'name');
		setTextDataFrom: aXMLElement