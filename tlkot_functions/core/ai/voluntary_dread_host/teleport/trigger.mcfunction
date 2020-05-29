scoreboard players set @s DHAttackTime 5

execute at @a run tag @e[tag=Enemy.Dread,nbt={OnGround:1b},limit=1,sort=nearest,distance=2..] add DreadHostTarget
execute at @e[tag=DreadHostTarget] run function tlkot:<~>/move
kill @e[tag=DreadHostTarget]