turtle
surroundingArc: anAngle radius: aRadius
	| curLocation curAngle |
	
	curLocation := self turtleLocation.
	curAngle := angle.
	self right: 90; penUp; forward: aRadius; left: 90; penDown.
	self arc: anAngle radius: aRadius direction: #left.
	self turtleLocation: curLocation.
	angle := curAngle