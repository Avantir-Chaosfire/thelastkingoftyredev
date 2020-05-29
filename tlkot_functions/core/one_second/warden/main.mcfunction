tag @a[scores={DeathSigilUsed=1..}] add Respawn
tag @a[scores={DeathTrigger=1..}] add Respawn
execute if entity @a[tag=Respawn] run function tlkot:core/one_second/warden/trigger