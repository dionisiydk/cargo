tests-creation
testCreateDependencyFromExactPatchDependencyNumberShouldHaveFixedVersionConstraint

	| dependency |
	dependency := CGOPackageDependency newFrom: #A -> #('=1.1.1').
	
	self assert: dependency constraints first isFixed