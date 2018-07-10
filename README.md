## A very basic, under construction tool for turtle graphics that I am writing to learn Pharo and Smalltalk. Uses Morphic to draw the turtle.

##### Example 1

    | tree |
    
    SDTurtle on.
    
    tree := [ :size |
	    (size >= 1) ifTrue: [
		    SDTurtle forward: size; right: 45.
		    tree value: (size / 2).
		    SDTurtle left: 90.
		    tree value: (size / 2).
		    SDTurtle right: 45; back: size.
	    ]
    ].
    
    tree value: 80

##### Example 2

    | tree |
    
    SDTurtle on.
    
    tree := [ :depth |
  	    (depth >= 2) ifTrue: [
		    SDTurtle forward: 15; right: 15.
		    tree value: (depth - 2).
		    SDTurtle left: 30.
		    tree value: (depth - 1).
		    SDTurtle right: 15; back: 15.
	    ]
    ].
    
    tree value: 20

##### Example 3

    | ray sun |
    
    SDTurtle on.
    
    ray := [ :size | 2 timesRepeat: [ SDTurtle arcR: 60 radius: size;
					       arcL: 60 radius: size ] ].
    sun := [ :size | 9 timesRepeat: [ ray value: size. SDTurtle right: 160 ] ].
    
    sun value: 40

##### Example 4

    | ray sun |
    
    SDTurtle on.
    
    ray := [ :size | 2 timesRepeat: [ SDTurtle arcR: 60 radius: size; penUp;
					       arcL: 60 radius: size; penDown ] ].
    sun := [ :size | 9 timesRepeat: [ ray value: size. SDTurtle right: 160 ] ].
    
    sun value: 40
    
    
#### Installing
* Launch a Pharo image (v 6.1 or above). I suggest to use the excellent PharoLauncher to manage your images (http://pharo.org/download).

* Click anywhere to bring out the World menu and select Iceberg tool.

* Click on Clone repository and add `https://github.com/souravdatta/turtles.git`. Click create repository.

* After the new repo `turtles` is added in the list of repos in Iceberg, select it and click on Packages tab below.

* Right click on SD-Turtles and click Load package. This should load all the code in the image. Save the image to make it stay.

* Open a Playground and execute this:

	SDTurtle controlPanel


This should open a window with a set of controls to On/Off the turtle window.

Have fun!!



