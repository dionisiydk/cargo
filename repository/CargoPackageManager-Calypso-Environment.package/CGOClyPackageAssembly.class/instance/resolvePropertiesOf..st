item resolving
resolvePropertiesOf: myEnvironmentItem
	super resolvePropertiesOf: myEnvironmentItem.
	cargoAssembly isEmpty
		ifFalse: [ myEnvironmentItem markWithChildrenOf: ClyPackageGroupScope ]