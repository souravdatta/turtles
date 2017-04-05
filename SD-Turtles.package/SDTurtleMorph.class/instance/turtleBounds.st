drawing
turtleBounds
	| size |
	
	size := self class size.
	^ ((self left + (tx - size))@(self top + (ty - size))) 
			corner: ((self left + (tx + size))@(self top + (ty + size)))