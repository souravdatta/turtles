drawing
drawTurtle: aCanvas
	|ttx tty|

	turtleHidden ifTrue: [ ^ self ]. 
	
	
	ttx := (tx / txwidth) * self width.
	tty := (ty / tyheight) * self height.
	
	aCanvas fillOval: (((self left + (ttx - self class size))@(self top + (tty - self class size))) 
								corner: ((self left + (ttx + self class size))@(self top + (tty + self class size)))) 
			  color: Color red.
	aCanvas line: ((self left + ttx)@(self top + tty)) 
			  to: ((self left + (ttx - (10 * angle degreeSin)))@(self top + (tty - (10 * angle degreeCos)))) 			  
			  width: 2 
			  color: Color yellow 