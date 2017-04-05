drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	(points size < 1) ifTrue: [ ^ self drawTurtle: aCanvas ].
	points do: [ :aPoint |
		| pointFrom pointTo |
		
		pointFrom := (self left + aPoint from x)@(self top + aPoint from y).
		pointTo := (self left + aPoint to x)@(self top + aPoint to y).
		
		(aPoint withPen) ifTrue: [  
			aCanvas line: pointFrom to: pointTo color: Color black. 
		]
	].

	self drawTurtle: aCanvas 
	