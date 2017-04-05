drawing
drawTurtle: aCanvas
	turtleHidden ifTrue: [ ^ self ]. 
	aCanvas fillOval: self turtleBounds color: Color red