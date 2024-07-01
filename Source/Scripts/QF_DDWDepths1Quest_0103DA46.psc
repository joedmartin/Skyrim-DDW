;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 27
Scriptname QF_DDWDepths1Quest_0103DA46 Extends Quest Hidden

;BEGIN ALIAS PROPERTY DDWDepthsOneDestChest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepthsOneDestChest Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DaedraBoss
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DaedraBoss Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths1QuestGiver
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths1QuestGiver Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY HeartOfWinter
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_HeartOfWinter Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths1Journal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths1Journal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths1Door
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths1Door Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_25
Function Fragment_25()
;BEGIN CODE
Game.GetPlayer().AddItem(pReward)
SetObjectiveCompleted(60)
SetObjectiveCompleted(65)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveCompleted(55)
SetObjectiveDisplayed(60)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
SetObjectiveCompleted(0)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_26
Function Fragment_26()
;BEGIN CODE
SetObjectiveCompleted(50)
SetObjectiveDisplayed(55)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

LeveledItem Property pReward  Auto  
