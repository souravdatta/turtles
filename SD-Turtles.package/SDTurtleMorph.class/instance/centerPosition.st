turtle
centerPosition
	| rect |
	
	rect := self bounds.
	^ (rect origin x + (rect width / 2))@(rect origin y + (rect height / 2))