compiling
compileMethods
	self objectName  asClass compile: self baseMethod.
	self objectName  asClass class
		compile: 'defaultSpec ^ SpBoxLayout newHorizontal yourself'