Scriptname DDWDepths3GainDragonSoul extends activemagiceffect  

VisualEffect Property DragonAbsorbEffect Auto
VisualEffect Property DragonAbsorbManEffect Auto

Event OnEffectStart(Actor Target, Actor Caster)
	Debug.Notification("")
	Game.GetPlayer().ModActorValue("DragonSouls", 1)
	DragonAbsorbEffect.Play(target, 5,  Game.GetPlayer())
	DragonAbsorbManEffect.Play(Game.GetPlayer(), 5, target)
EndEvent
