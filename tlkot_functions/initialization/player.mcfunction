gamemode adventure @a
spawnpoint @a -304 238 324
xp set @a 3 levels
gamerule sendCommandFeedback false
tag @a add UsesHitScore
tag @a add HasAI
tag @a add MissingBloodSigil
tag @a add MissingObscuringSight
tag @a add FarDoorClosed

scoreboard players set @a ReturnArrowsInc 0
scoreboard players set @a ReturnArrowsDec 0
scoreboard players set @a ReturnArrows 0

scoreboard players set @a DeadArrows 0
scoreboard players set @a DeltaDeadArrows 0

scoreboard players set @a CrouchTime 0

scoreboard players set @a Combo 0
scoreboard players set @a ComboTime 0

scoreboard players set @a ObscureDuration -1

scoreboard players set @a BloodTime -1
scoreboard players set @a Health 20000
scoreboard players set @a LastHealth 20000
scoreboard players set @a VirtualHealth 20000

scoreboard players set @a DamageBlocked 0
scoreboard players set @a BucklerRec 0
scoreboard players set @a BucklerStab <#BucklerStability#>
scoreboard players set @a GongShieldRec 0
scoreboard players set @a GongShieldStab <#GongShieldStability#>
scoreboard players set @a CursedShieldRec 0
scoreboard players set @a CursedShieldStab <#CursedShieldStability#>
scoreboard players set @a TowerShieldRec 0
scoreboard players set @a TowerShieldStab <#TowerShieldStability#>

scoreboard players set @a MainHandItemID 0
scoreboard players set @a OffHandItemID 0

scoreboard players set @a Vamp 0
scoreboard players set @a Deaths 0
scoreboard players set @a Burst 0
scoreboard players set @a DamageDealt 0
scoreboard players set @a Sleeping 0
scoreboard players set @a DodgeCost 3
scoreboard players set @a LastGroundHeight 0
scoreboard players set @a CurrentHeight 0
scoreboard players set @a TutorialIsMemory 0
scoreboard players set @a NewProphet 0
scoreboard players set @a InCutsceneMode 0
scoreboard players set @a CarapaceCooldown 0

tag @a add NotBound