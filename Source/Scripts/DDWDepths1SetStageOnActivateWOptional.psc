Scriptname DDWDepths1SetStageOnActivateWOptional extends rpdefault_onactivate  

Quest Property TargetQuest auto
{ Quest to set the stage on }

int Property preReqStage = -1 auto
{ (Optional) Requires this stage to be done on TargetQuest before it will set the new stage. }

int Property StageToSet auto
{ Stage to set on TargetQuest }

int Property StageToSetOptionalComplete auto
{ Stage to set on TargetQuest }

int Property optionalStage = -1 auto

Bool Function HandleActivate(ObjectReference akActivatedBy)
	if(preReqStage < 0 || TargetQuest.GetStageDone(preReqStage))
		if(TargetQuest.GetStageDone(optionalStage))
			TargetQuest.SetStage(StageToSetOptionalComplete)
		else
			TargetQuest.SetStage(StageToSet)
		endif
		return true
	else
		return false
	endif
EndFunction