turtle
turtleBounds
	| size |
	
	size := self class size.
	^ ((tx - size)@(ty - size)) corner: ((tx + size)@(ty + size))