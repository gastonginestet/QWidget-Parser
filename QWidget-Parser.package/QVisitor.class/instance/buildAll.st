as yet unclassified
buildAll
"Compila la creacion del objeto Spec y los elementos que estan en QTDesigner"
	| aSpClassBase lastQWidget |
	defText := 'defaultSpec ^ SpBoxLayout newHorizontal '.
	presText := 'initializePresenters '.
	aSpClassBase := self getQWidgetBaseName.
	self elements isEmpty
		ifFalse: [ self buildSpWidgetBase.
			lastQWidget := self elements removeLast.
			self buildSubSpWidgets: aSpClassBase asClass.
			self buildLastSpWidget: lastQWidget to: aSpClassBase asClass.
			aSpClassBase asClass class compile: defText.
			aSpClassBase asClass compile: presText.
			aSpClassBase asClass new openWithSpec ]
		ifTrue: [ self buildSpWidgetOnlyBase ]