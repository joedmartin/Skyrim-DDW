;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 25
Scriptname QF_DDWDepths1Quest_0103DA46 Extends Quest Hidden

;BEGIN ALIAS PROPERTY DaedraBoss
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DaedraBoss Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths1Door
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths1Door Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths1Journal
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths1Journal Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepthsOneNote
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepthsOneNote Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY HeartOfWinter
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_HeartOfWinter Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepthsOneDestChest
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepthsOneDestChest Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_14
Function Fragment_14()
;BEGIN CODE
Game.GetPlayer().AddItem(DDWDepthsOneKey, 1)
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
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

;BEGIN FRAGMENT Fragment_23
Function Fragment_23()
;BEGIN CODE
alias_DDWDepthsOneNote.ForceRefTo(Game.GetPlayer().PlaceAtMe(DDWDepthsOneNote))
(WICourier as WICourierScript).addAliasToContainer(alias_DDWDepthsOneNote)
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

;BEGIN FRAGMENT Fragment_18
Function Fragment_18()
;BEGIN CODE
SetObjectiveCompleted(50)
SetObjectiveCompleted(60)
Game.GetPlayer().AddItem(pReward)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_13
Function Fragment_13()
;BEGIN CODE
Debug.Notification("Arch-Mage's Request Added")
SetObjectiveCompleted(0)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_17
Function Fragment_17()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property DDWDepthsOneNote  Auto  

Quest Property WICourier  Auto  

Key Property DDWDepthsOneKey  Auto  

LeveledItem Property pReward  Auto  
