drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	(points size < 1) ifTrue: [ ^ self ].
	points do: [ :aPoint |
		(aPoint withPen) ifTrue: [  
			aCanvas line: aPoint from to: aPoint to color: Color black. 
		]
	].

	aCanvas fillOval: self turtleBounds color: Color red 
	