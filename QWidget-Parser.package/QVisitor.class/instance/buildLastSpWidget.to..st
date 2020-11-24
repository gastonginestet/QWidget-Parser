as yet unclassified
buildLastSpWidget: aLastQWidget to: aSpClassBase
	"Crea el ultimo elemento "

	aLastQWidget addInstVarTo: aSpClassBase.
	self presText: self presText , aLastQWidget presenterString , '.'.
	self
		defText: self defText , aLastQWidget defaultSpecString , ';yourself .'