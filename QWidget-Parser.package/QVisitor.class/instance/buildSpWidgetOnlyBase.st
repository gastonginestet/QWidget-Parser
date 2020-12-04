as yet unclassified
buildSpWidgetOnlyBase
	"Crea solamente la base"

	| aSpClassBase |
	defText := 'defaultSpec ^ SpBoxLayout newHorizontal yourself '.
	aSpClassBase := self getQWidgetBaseName.
	self elements first createBase.
	aSpClassBase asClass class compile: defText.
	aSpClassBase asClass new openWithSpec