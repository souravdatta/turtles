instance creation
on
	superMorph := Morph new color: Color lightOrange;
						bounds: ((10@10) corner: (610@660)).
	turtleMorph isNil ifFalse: [ ^ self ].
	turtleMorph := SDTurtleMorph new.
	closeButton := SimpleButtonMorph new 
							target: self;
							label: 'Close';
							actionSelector: #off.
	closeButton label: 'Close'.
	closeButton bounds: ((10@610) corner: (100@660)).
	superMorph addMorph: turtleMorph; addMorph: closeButton.
	superMorph openInWorld