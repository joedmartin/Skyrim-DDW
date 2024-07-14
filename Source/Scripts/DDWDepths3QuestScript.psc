;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 21
Scriptname DDWDepths3QuestScript Extends Quest Hidden

;BEGIN ALIAS PROPERTY PuzzleLever
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PuzzleLever Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths3DoorLever
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths3DoorLever Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths3Journal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths3Journal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Miniboss2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miniboss2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths3Door
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths3Door Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Miniboss1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miniboss1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths3QuestGiverIdle
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths3QuestGiverIdle Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Finalboss
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Finalboss Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Miniboss3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miniboss3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY QuestGiver
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_QuestGiver Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(40)
SetObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(22)
SetObjectiveDisplayed(23)
Utility.Wait(3.0)
SetStage(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(23)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(20)
SetObjectiveDisplayed(21)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(50)
Game.GetPlayer().AddItem(pReward)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
SetObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(21)
SetObjectiveDisplayed(22)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
DDWDepths2QuestScene.Start()
SetObjectiveCompleted(5)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
LeveledItem Property pReward  Auto  
Scene Property DDWDepths2QuestScene  Auto  
