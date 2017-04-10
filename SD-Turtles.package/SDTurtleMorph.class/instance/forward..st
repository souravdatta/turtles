turtle
forward: aLength
	| ntx nty |
	
	ntx := tx - (aLength * angle degreeSin).
	nty := ty - (aLength * angle degreeCos).
	
	points add: (SDTurtlePoint new fromX: tx 
											fromY: ty 
											toX: ntx 
											toY: nty 
											withPen: ispenup not;
											width: self width height: self height).
	
	self setTurtlePosition: (ntx@nty).
	self changed.
	