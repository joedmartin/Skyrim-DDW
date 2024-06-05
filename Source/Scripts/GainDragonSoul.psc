Scriptname GainDragonSoul extends activemagiceffect  

VisualEffect Property DragonAbsorbEffect Auto
VisualEffect Property DragonAbsorbManEffect Auto

Event OnEffectStart(Actor Target, Actor Caster)
	DragonAbsorbEffect.Play(target, 5,  Game.GetPlayer())
	DragonAbsorbManEffect.Play(Game.GetPlayer(), 5, target)
	Game.GetPlayer().Modav("dragonsouls", 1)
EndEvent