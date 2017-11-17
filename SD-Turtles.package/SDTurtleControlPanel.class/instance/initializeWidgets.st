initialization
initializeWidgets
	buttonOn := self newButton.
	buttonOff := self newButton.
	buttonReset := self newButton.
	buttonShow := self newButton.
	buttonHide := self newButton.
	textMessage := self newLabel.
	
	buttonOn label: 'On'.
	buttonOff label: 'Off'.
	buttonShow label: 'Show'.
	buttonHide label: 'Hide'.
	buttonReset label: 'Reset'.
	textMessage label: 'Ready'	