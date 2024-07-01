;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 21
Scriptname DDWDepthsDemoQuestNew Extends Quest Hidden

;BEGIN ALIAS PROPERTY Spider5
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider5 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY BossLoot
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BossLoot Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Boss
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Boss Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Note
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Note Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY trapDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_trapDoor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DemoDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DemoDoor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider4
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider4 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY SecretDoorChain
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_SecretDoorChain Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(20)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
alias_Note.ForceRefTo(Game.GetPlayer().PlaceAtMe(Note))
(WICourier as WICourierScript).addAliasToContainer(alias_Note)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
SetObjectiveCompleted(30)
SetObjectiveDisplayed(36)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_19
Function Fragment_19()
;BEGIN CODE
SetObjectiveDisplayed(38)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_20
Function Fragment_20()
;BEGIN CODE
SetObjectiveDisplayed(38, false)
SetObjectiveCompleted(37)
SetObjectiveDisplayed(39)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
SetObjectiveCompleted(36)
SetObjectiveDisplayed(37)
Utility.Wait(30.0)
if GetStage() < 39
     SetStage(38)
endif
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
Debug.Notification("Old Friend's Letter Added")
SetObjectiveCompleted(0)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
SetObjectiveCompleted(39)
SetObjectiveDisplayed(41)
SetObjectiveCompleted(41)
Game.GetPlayer().AddItem(pRewardLarge)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_16
Function Fragment_16()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_15
Function Fragment_15()
;BEGIN CODE
SetObjectiveCompleted(39)
SetObjectiveDisplayed(40)
SetObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Note  Auto  

Quest Property WICourier  Auto  

Quest Property OwningQuest  Auto  

LeveledItem Property pReward  Auto  

LeveledItem Property pRewardLarge  Auto  
