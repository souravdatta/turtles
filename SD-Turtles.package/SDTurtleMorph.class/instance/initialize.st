initialization
initialize
	super initialize.
	self bounds: ((10@10) corner: (600@600)).
	self color: Color lightOrange.
	self initTurtlePosition.
	points := OrderedCollection new.
	angle := 0.
	ispenup := false