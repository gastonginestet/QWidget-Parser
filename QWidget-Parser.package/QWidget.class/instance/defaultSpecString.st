as yet unclassified
defaultSpecString
	^ 'add: (SpBoxLayout newVertical
				add: #' , self name
		,
			' withConstraints: [ :c | 
			c width:' , self width
		,
			'.
			c height: ' , self height , ' ]; yourself) expand:false '