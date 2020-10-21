as yet unclassified
createBaseClass	
	| className |
	className := 'SpWidget' , self name.
	SpPresenter
		subclass: className
		instanceVariableNames: ''
		classVariableNames: ''
		package: 'QWidget-Build'.