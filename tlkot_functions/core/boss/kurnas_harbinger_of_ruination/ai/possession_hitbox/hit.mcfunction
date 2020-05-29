kill @e[type=armor_stand,tag=SuitOfArmour,tag=!Movable,distance=..1,limit=1]
scoreboard players set @e[type=armor_stand,name="Arrow Lane",tag=Middle,y=40,z=86,distance=..1] KurnasLaneDisarm 150

kill @s

scoreboard players add @a[scores={BoomerangDamage=..19999}] BoomerangDamage 4000