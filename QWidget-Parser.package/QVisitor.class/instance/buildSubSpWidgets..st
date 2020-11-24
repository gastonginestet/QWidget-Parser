as yet unclassified
buildSubSpWidgets: aSpClassBase
"Crea los elementos"
	self getSubQWidgets isEmpty
		ifFalse: [ self getSubQWidgets
				do: [ :qw | 
					qw addInstVarTo: aSpClassBase.
					self presText: self presText , qw presenterString , '.'.
					self defText: self defText , qw defaultSpecString , ';' ] ]
		ifTrue: [ nil ]