initialization
initializePresenter
	buttonOn action: [ SDTurtle on. textMessage label: buttonOn label ].
	buttonOff action: [ SDTurtle off. textMessage label: buttonOff label ].
	buttonShow action: [ SDTurtle showTurtle. textMessage label: buttonShow label ].
	buttonHide action: [ SDTurtle hideTurtle. textMessage label: buttonHide label ].
	buttonReset action: [ SDTurtle reset. textMessage label: buttonReset label ]