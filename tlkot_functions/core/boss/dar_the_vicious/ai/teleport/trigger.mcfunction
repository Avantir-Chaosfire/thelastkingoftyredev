scoreboard players set @s DarAttackTime 5

execute at @a run tag @e[tag=Enemy.Dread,nbt={OnGround:1b},limit=1,sort=nearest,distance=2..] add DarTarget
execute at @e[tag=DarTarget] run function tlkot:<~>/move
kill @e[tag=DarTarget]