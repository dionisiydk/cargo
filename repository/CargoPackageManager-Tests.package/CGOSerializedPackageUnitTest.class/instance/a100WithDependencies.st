expected results
a100WithDependencies
	^ 'CGOPackageUnit {
	#description : ''A test package version.'',
	#version : ''1.0.0'',
	#package : #A,
	#timestamp : DateAndTime [ ''2015-02-26T12:17:20.505912+01:00'' ],
	#src : CGOMonticelloHostedPackageVersion {
		#repository : CGOMonticelloRepository {
			#repositoryUrl : ''http://smalltalkhub.com/mc/Foo/Bar/main''
		},
		#packageName : #no-file-specified,
		#versionString : ''JohnDoe.0''
	},
	#dependencies : [
		#B : [
			''=3.1.0''
		],
		#C : [
			''=1.0.0'',
			''=1.1.0''
		]
	]
}'