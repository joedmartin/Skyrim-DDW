Scriptname DDWDepths4LexRepoDoor extends ObjectReference  

ObjectReference property RepositoryDoor auto
Miscobject property DDWDepths4Lexicon auto
Message property defaultLackTheItemMSG auto
Actor property PlayerRef auto

auto state Init
	function OnActivate(ObjectReference akActionRef)
		if PlayerRef.GetItemCount(DDWDepths4Lexicon as form) > 0
			PlayerRef.RemoveItem(DDWDepths4Lexicon as form, 1, false, none)
			self.PlayAnimation("setdown")
			utility.wait(1)
			self.PlayAnimation("Open")
			utility.wait(1)
			self.GotoState("Open")
			RepositoryDoor.PlayAnimation("Trigger01")
		else
			defaultLackTheItemMSG.show(0, 0, 0, 0, 0, 0, 0, 0, 0)
		endIf
	endFunction
endState

state Open
	function OnActivate(ObjectReference akActionRef)
	endFunction
endState
