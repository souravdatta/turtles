accessing
defaultSpec
	^ SpecLayout composed 
		newRow: [ :row | row add: #buttonOn; add: #buttonOff ] origin: 0@0 corner: 1@0.2;
		newRow: [ :row | row add: #buttonReset ] origin: 0@0.2 corner: 1@0.6; 
		newRow: [ :row | row add: #buttonShow; add: #buttonHide ] origin: 0@0.6 corner: 1@0.8;
		newRow: [ :row | row add: #textMessage ] origin: 0@0.8 corner: 1@1  