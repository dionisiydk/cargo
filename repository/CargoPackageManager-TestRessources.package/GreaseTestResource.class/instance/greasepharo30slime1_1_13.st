data - cargo package versions
greasepharo30slime1_1_13
	<cargoPackageVersion>
	^ STON fromString: 
'CGOPackageUnit {
	#package : #Grease-Pharo30-Slime,
	#description : ''Slime uses the Refactoring Browser to find and, in some cases, rewrite common compatibility problems.'',
	#version : ''1.1.13'',
	#timestamp : DateAndTime [ ''2015-05-11T14:57:11.795+00:00'' ],
	#dependencies : [
		#Grease-Core-Platform : [ ]
	],
	#src: CGOMonticelloHostedPackageVersion {
		#repository : CGOMonticelloRepository {
			#repositoryUrl : ''http://smalltalkhub.com/mc/Seaside/Grease11/main/''
		},
		#packageName : #Grease-Slime,
		#versionString : ''pmm.29''
	},
	#platformRequirements : [
		''pharo3.x''
	],
	#provisions : [
		''Grease-Slime''
	]
}'