Scriptname AbsorbSoulOnDeath extends ObjectReference  

Spell property gainDragonSoulSpell auto

EVENT onDeath(actor killer)
	Debug.Notification("")
	Game.GetPlayer().DoCombatSpellApply(gainDragonSoulSpell, Game.GetPlayer())
endEVENT