tag @a remove Respawn

scoreboard players add @a Version 1

bossbar set tlkot:fates_puppeteer visible false
bossbar set tlkot:disgraceful_beast visible false
bossbar set tlkot:saviour_moses visible false
bossbar set tlkot:hanging_hunter visible false
bossbar set tlkot:hanging_servant visible false
bossbar set tlkot:hanging_critic visible false
bossbar set tlkot:perjurer visible false
bossbar set tlkot:dar_the_vicious visible false
bossbar set tlkot:kurnas visible false
bossbar set tlkot:warden_ylsa visible false
bossbar set tlkot:false_reaper visible false
bossbar set tlkot:shade_caster_wave_timer visible false

tag @a[scores={Track=1..}] add StopMusic

tag @a remove Tapped
scoreboard players set @a EnergyTapCounter 20
scoreboard players set @a EnergyTapInjury 0
scoreboard players set @a EnrageDuration -1
scoreboard players set @a CommuneDuration -1
scoreboard players set @a HyperDuration -1
scoreboard players set @a ObscureDuration -1
scoreboard players set @a SmokeDuration 0

effect clear @a minecraft:slowness
effect clear @a minecraft:wither
effect clear @a minecraft:resistance
effect clear @a minecraft:poison
effect clear @a minecraft:weakness
effect give @a minecraft:instant_health 1 9 true

scoreboard players set @a Vamp 0
scoreboard players set @a BloodTime 0
scoreboard players set @a VitalityStamina 0
tag @a remove DeathPact

scoreboard players set @a[scores={BucklerRec=2..}] BucklerRec 1
scoreboard players set @a[scores={GongShieldRec=2..}] GongShieldRec 1
scoreboard players set @a[scores={CursedShieldRec=2..}] CursedShieldRec 1
scoreboard players set @a[scores={TowerShieldRec=2..}] TowerShieldRec 1

scoreboard players set @a P2Failed 1
scoreboard players set @a P3Failed 1
scoreboard players set @a P4Failed 1

#Resetting Fate's Puppeteer
scoreboard players set @a P1Phase 0
scoreboard players set @a P1Entrance 1
tag @a add UpdateN80_304
tag @a add UpdateN96_304
tag @a add UpdateN128_304
tag @a add UpdateN112_288
tag @a add UpdateN96_320

#class$light_coordinates tag @a remove Light<0>_<1>

#Resetting Disgraceful Beast
scoreboard players set @a DisgraceDropPlat 1

tag @a add UpdateN80_N128

#Resetting Saviour Moses
scoreboard players set @a MosesStaircase 1
tag @a add Update400_64
tag @a remove StartSaviourFight
function tlkot:utility/interrupt/saviour_moses/main
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesAttackFirstEncounterID#>..<#SaviourMosesFirstEncounterID#>}] MosesTalk <#SaviourMosesPostFirstSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesSecondEncounterID#>}] MosesTalk <#SaviourMosesPostSecondSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesThirdEncounterID#>}] MosesTalk <#SaviourMosesPostThirdSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesFourthEncounterID#>}] MosesTalk <#SaviourMosesPostFourthSilenceID#>
scoreboard players set @a[scores={MosesTalk=<#SaviourMosesFifthEncounterID#>..<#SaviourMosesNewProphetID#>}] MosesTalk <#SaviourMosesPostFifthSilenceID#>

#Resetting Hanging pole
tag @a remove DefiledHunter
tag @a remove DefiledServant
tag @a remove DefiledCritic
scoreboard players set @a PoleGate 0
tag @a add Update352_32

#Resetting Perjurer
scoreboard players set @a P4Begin 0

#Resetting Dar
execute if entity @a[scores={DarPresent=1}] run function tlkot:<~>/reset_dar

#Resetting Kurnas fight
execute if entity @a[scores={BellFailed=0}] run function tlkot:<~>/reset_kurnas

#Resetting Warden Ylsa and the False Reaper
function tlkot:utility/interrupt/warden_ylsa/main
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaPurgeOneID#>}] YlsaTalk <#WardenYlsaPostPurgeOneSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaPurgeTwoID#>}] YlsaTalk <#WardenYlsaPostPurgeTwoSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaPurgeThreeID#>}] YlsaTalk <#WardenYlsaPostPurgeThreeSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaDestroyOneID#>}] YlsaTalk <#WardenYlsaPostDestroyOneSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaDestroyTwoID#>}] YlsaTalk <#WardenYlsaPostDestroyTwoSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaSurvivorsID#>}] YlsaTalk <#WardenYlsaPostSurvivorsSilenceID#>
scoreboard players set @a[scores={YlsaTalk=<#WardenYlsaGenericOneID#>}] YlsaTalk <#WardenYlsaPostGenericOneSilenceID#>
tag @a remove FalseReaperRegenerating

#Resetting Shade Caster
scoreboard players set @a ShadeWave 0
scoreboard players set @a ShadeRound 0
tag @a add Update576_160
execute if entity @a[scores={ShadeCasterLine=0..}] run function tlkot:utility/interrupt/shade_caster/main

scoreboard players set @a ConcenSRegenMod 0
function tlkot:core/one_second/warden/reset_cast_time/main
scoreboard players set @a ConcenVitality 0

scoreboard players set @a IxinikFountain 3
scoreboard players set @a DepthsFountain 3
scoreboard players set @a HoiroFountain 3

tag @a remove RespawnChallengerShield

scoreboard players set @a BoomerangDamage 20000

scoreboard players operation @a Souls /= @a Two

scoreboard players set @a SRegenC 0
scoreboard players set @a[scores={VileStamModDur=1..}] VileStamModDur 1

tag @a[tag=WasInDreadwoods] add ShadeDeath
tag @a[tag=DiedToDread] add ShadeDeath
execute if entity @a[tag=ShadeDeath] run function tlkot:core/one_second/warden/shade/dread
execute if entity @a[tag=DiedToShaded] run function tlkot:core/one_second/warden/shade/other

execute if entity @a[nbt={Inventory:[{tag:{display:{Name:"<#VanishingKeyName#>"}}}]}] run function tlkot:<~>/vanishing_key

execute if entity @a[scores={ReturnArrows=1..}] run function tlkot:core/one_second/warden/return_arrows

tag @a add GiveDeathSigil

scoreboard players set @a DeathTrigger 0
execute if entity @a[scores={DeathSigilUsed=1..}] run function tlkot:core/one_second/warden/death_sigil/main
execute if entity @a[scores={DeathSigilUsed=0}] run function tlkot:core/one_second/warden/haul/main
execute if entity @a[tag=!InBossFight] run function tlkot:utility/set_spawnpoint
tag @a remove InBossFight

tag @a[tag=AshurianHeavensBound] add StartCreditsOnRespawn
tag @a[tag=DevourerAwokenBound] add StartCreditsOnRespawn

scoreboard players set @a P2Phase 0
scoreboard players set @a P3Phase 0
scoreboard players set @a P4Phase 0
scoreboard players set @a BellPhase 0

scoreboard players set @a P1Fighting 0
scoreboard players set @a MosesFighting 0
scoreboard players set @a DarSpawnLocation 0
scoreboard players set @a P5Fighting 0
scoreboard players set @a ShadeFighting 0
scoreboard players set @a ArveloFighting 0