accessing
createBase
	self createBaseClass.
	self compileMethods.
	self className class
		compile: 'defaultSpec ^  SpBoxLayout  newHorizontal add: '