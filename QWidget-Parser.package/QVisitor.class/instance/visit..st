initialization
visit: aXMLFileUrl
	self
		xml:
			(XMLDOMParser
				parseFileNamed:
					aXMLFileUrl )