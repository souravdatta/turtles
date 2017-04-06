drawing
drawTurtle: aCanvas
	turtleHidden ifTrue: [ ^ self ]. 
	aCanvas fillOval: self turtleBounds color: Color red.
	aCanvas line: ((self left + tx)@(self top + ty)) 
			  to: ((self left + (tx - (10 * angle degreeSin)))@(self top + (ty - (10 * angle degreeCos)))) 			  width: 2 
			  color: Color yellow 