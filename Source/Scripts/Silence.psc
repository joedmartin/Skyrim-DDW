Scriptname Silence extends activemagiceffect  

Float property UpdateRate auto

function OnEffectStart(Actor akTarget, Actor akCaster)
	self.RegisterForSingleUpdate(UpdateRate )
endFunction

function OnUpdate()
	self.GetTargetActor().InterruptCast()
	self.RegisterForSingleUpdate(UpdateRate)
endFunction