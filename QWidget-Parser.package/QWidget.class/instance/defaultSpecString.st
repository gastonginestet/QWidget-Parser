as yet unclassified
defaultSpecString
	^ 'add:#' , self name
		,
			' withConstraints: [ :c | 
			c width:' , self width
		,
			'.
			c height: ' , self height , ' ]'