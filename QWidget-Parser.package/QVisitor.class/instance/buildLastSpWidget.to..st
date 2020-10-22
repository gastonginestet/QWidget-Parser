as yet unclassified
buildLastSpWidget: aLastQWidget to: aSpClassBase
	aLastQWidget addInstVarTo: aSpClassBase.
	self presText: self presText , aLastQWidget presenterString , '.'.
	self
		defText: self defText , aLastQWidget defaultSpecString , ';yourself .'