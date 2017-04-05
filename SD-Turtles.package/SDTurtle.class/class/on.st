instance creation
on
	turtleMorph isNil ifFalse: [ ^ self ].
	turtleMorph := SDTurtleMorph new.
	turtleMorph openInWorld