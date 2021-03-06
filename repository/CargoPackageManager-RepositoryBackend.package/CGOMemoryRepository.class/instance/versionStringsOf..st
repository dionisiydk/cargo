versions fetching
versionStringsOf: aPackageName
	"Returns the list of versions available in the repository for the given package name"
	| package |
	
	package := CGOPackageProvider default packageNamed: aPackageName.
	^ CGOPackageVersion selectMany: [ :each | each package = package ]