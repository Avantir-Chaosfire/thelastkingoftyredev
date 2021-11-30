tag @a[scores={DeathSigilUsed=1..}] add GiveDeathSigil

scoreboard players set @a[scores={InCutsceneMode=1}] DeathSigilUsed 0

tag @a[scores={DeathSigilUsed=1..}] add Respawn
tag @a[scores={DeathTrigger=1..}] add Respawn
execute if entity @a[tag=Respawn] run function tlkot:core/one_second/warden/trigger