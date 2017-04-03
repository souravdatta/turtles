turtle
arc: anInteger radius: anInteger2 direction: aSymbol 
	anInteger timesRepeat: [
		self forward: (self class unitRadius: anInteger2).
		(aSymbol = #left) ifTrue: [ self left: 1 ] ifFalse: [ self right: 1 ]
	]