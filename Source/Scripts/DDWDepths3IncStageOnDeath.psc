Scriptname DDWDepths3IncStageOnDeath extends Actor  
{Set stage on specificed quest when this actor dies.  Pre-Requistite stage optional}

quest property myQST auto
{quest to set stage upon}
int property preReqStage = -1 auto
{(Optional)Stage that must be set for this script to run. Default: NONE}
int property StageToSet auto hidden
{Set this stage when the actor dies}
int property CurrentStage auto hidden
{Current stage to be incremented on}
Int Property rangeUpper Auto  
{Upper limit for incrementing to occur, inclusive}

auto STATE waiting
	EVENT onDeath(actor killer)
		if preReqStage == -1 || myQST.getStageDone(preReqStage) == TRUE
			CurrentStage = myQST.GetStage()
			stageToSet = CurrentStage +1
			if stageToSet <= rangeUpper
				myQST.setStage(stageToSet)
				gotoState("inactive")
			endif
		elseif preReqStage != -1 && myQST.getStageDone(preReqStage) == FALSE
; 			debug.trace(self + " was killed before stage " + preReqStage + " of " + myQST + " was set")
		else
; 			debug.trace(self + " got defaultSetSTageonDeath script into a bad state!")
		endif
	endEVENT
endSTATE

STATE inactive
endSTATE



