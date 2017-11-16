instance management
on
	turtleMorph isNil ifFalse: [
		self off
	].
	turtleMorph := SDTurtleMorph new.
	turtleMorph openInWorld