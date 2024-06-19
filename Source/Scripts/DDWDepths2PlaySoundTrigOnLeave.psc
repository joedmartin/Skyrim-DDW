Scriptname DDWDepths2PlaySoundTrigOnLeave extends ObjectReference  

import game
import debug

Sound Property triggerSound Auto
bool property doOnce = True auto
bool property disableWhenDone = true auto

auto STATE waitingForPlayer
	EVENT onTriggerLeave(objectReference triggerRef)
		if triggerRef == getPlayer() as actor
			triggerSound.Play(Self)
			if doOnce
				gotoState("hasBeenTriggered")
			endif
			if disableWhenDone
				Disable()
			endif
		endif
	endEVENT
endSTATE

STATE hasBeenTriggered
	; this is an empty state.
endSTATE