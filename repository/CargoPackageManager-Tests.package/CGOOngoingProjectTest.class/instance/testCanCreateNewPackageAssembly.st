tests
testCanCreateNewPackageAssembly
	| assembly |
	assembly := (ongoingProject  newPackageAssembly: #Assembly)
		description: 'A dummy package assembly';
		yourself.
		
	self
		assert: assembly class
		equals: CGOOngoingPackageAssembly.
		
	self
		assert: assembly packageName
		equals: #Assembly