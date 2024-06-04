Scriptname GainDragonSoul extends activemagiceffect  

Event OnEffectStart(Actor Target, Actor Caster)
	Game.GetPlayer().Modav("dragonsouls", 1)
EndEvent
