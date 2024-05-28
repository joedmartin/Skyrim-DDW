Scriptname SetStageOnItemDepositInChest extends ReferenceAlias  

Quest Property myQST auto
int Property preReqStage = -1 auto
int Property StageToSet auto
ObjectReference Property destinationChest Auto Conditional

Event OnContainerchanged(ObjectReference NewContainer, ObjectReference OldContainer)
	if ( (preReqStage == -1) || (myQST.GetStageDone(preReqStage) == True) )
		if NewContainer == destinationChest
			myQST.SetStage(StageToSet)
			Utility.Wait(1.0)
			destinationChest.RemoveItem(Self.GetReference(), 1)
		endif
	endif
EndEvent