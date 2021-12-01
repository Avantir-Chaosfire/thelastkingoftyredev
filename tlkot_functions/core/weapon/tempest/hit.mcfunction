execute as @e[tag=EnemyUnit,distance=..10,nbt={HurtTime:10s},sort=nearest,limit=1] at @s run function tlkot:core/weapon/tempest/strike
kill @e[tag=TempestSelfLightning]
kill @s