turtle
forward: aLength
	| ntx nty |
	
	ntx := tx - (aLength * angle degreeSin).
	nty := ty - (aLength * angle degreeCos).
	
	points add: (SDTurtlePoint new fromX: tx 
											fromY: ty 
											toX: ntx 
											toY: nty 
											withPen: ispenup not).
	
	tx := ntx.
	ty := nty.
	self changed.
	