initialization
initializeWidth: aWidth height: aHeight
	self bounds: ((10@10) corner: (aWidth@aHeight)).
	self color: Color lightOrange.
	self setTurtlePosition: self centerPosition.
	