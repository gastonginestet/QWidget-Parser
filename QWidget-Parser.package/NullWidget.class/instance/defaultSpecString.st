as yet unclassified
defaultSpecString
^ 'add:#listView'
		,
			' withConstraints: [ :c | 
			c width:' , self width
		,
			'.
			c height: ' , self height , ' ]'