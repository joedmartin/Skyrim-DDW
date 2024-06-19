;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 13
Scriptname QF_DDWDepths2Quest_02029CD7 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Miniboss3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miniboss3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY DDWDepths2Door
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_DDWDepths2Door Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Miniboss1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miniboss1 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Finalboss
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Finalboss Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Miniboss2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Miniboss2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY QuestGiver
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_QuestGiver Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PuzzleLever
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PuzzleLever Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_6
Function Fragment_6()
;BEGIN CODE
setObjectiveCompleted(30)
setObjectiveDisplayed(40)
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

;BEGIN FRAGMENT Fragment_11
Function Fragment_11()
;BEGIN CODE
setObjectiveCompleted(21)
setObjectiveDisplayed(22)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_10
Function Fragment_10()
;BEGIN CODE
setObjectiveCompleted(20)
setObjectiveDisplayed(21)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
SetObjectiveCompleted(5)
SetObjectiveDisplayed(10)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(5)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_7
Function Fragment_7()
;BEGIN CODE
setObjectiveCompleted(40)
setObjectiveDisplayed(50)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_8
Function Fragment_8()
;BEGIN CODE
SetObjectiveCompleted(50)
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

;BEGIN FRAGMENT Fragment_12
Function Fragment_12()
;BEGIN CODE
setObjectiveCompleted(23)
setObjectiveDisplayed(30)
Utility.Wait(5.0)
setStage(30)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
