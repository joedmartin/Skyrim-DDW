;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 10
Scriptname DDWDepthsDemoQuestNew Extends Quest Hidden

;BEGIN ALIAS PROPERTY BossLoot
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_BossLoot Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY trapDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_trapDoor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DemoDoor
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DemoDoor Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Note
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Note Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider4
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider4 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider5
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider5 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Boss
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Boss Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Spider3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Spider3 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(37)
SetObjectiveCompleted(40)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
alias_Note.ForceRefTo(Game.GetPlayer().PlaceAtMe(Note))
(WICourier as WICourierScript).addAliasToContainer(alias_Note)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_4
Function Fragment_4()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(25)
SetObjectiveDisplayed(30)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_9
Function Fragment_9()
;BEGIN CODE
Utility.Wait(1.0)
SetObjectiveCompleted(20)
SetObjectiveDisplayed(25)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_5
Function Fragment_5()
;BEGIN CODE
SetObjectiveCompleted(30)
SetObjectiveDisplayed(36)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(10)
SetObjectiveDisplayed(20)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
SetObjectiveCompleted(36)
SetObjectiveDisplayed(37)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
Game.GetPlayer().AddItem(DDWDepthsDemoKey, 1)
Debug.Notification("Old Friend's Letter Added")
SetObjectiveCompleted(0)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

Book Property Note  Auto  

Key Property DDWDepthsDemoKey  Auto  

Quest Property WICourier  Auto  
