drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	(points size < 1) ifTrue: [ ^ self drawTurtle: aCanvas ].
	points do: [ :aPoint |
		| pointFrom pointTo fromX fromY toX toY |
		
		fromX := (aPoint from x / aPoint width) * self width.
		fromY := (aPoint from y / aPoint height) * self height.
		toX := (aPoint to x / aPoint width) * self width.
		toY := (aPoint to y / aPoint height) * self height.
		
		pointFrom := (self left + fromX)@(self top + fromY).
		pointTo := (self left + toX)@(self top + toY).
		
		(aPoint withPen) ifTrue: [  
			aCanvas line: pointFrom to: pointTo color: Color black. 
		]
	].

	self drawTurtle: aCanvas 
	