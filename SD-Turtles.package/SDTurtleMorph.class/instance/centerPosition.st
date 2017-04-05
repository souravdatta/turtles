turtle
centerPosition
	| rect |
	
	rect := self bounds.
	^ (rect width / 2)@(rect height / 2)