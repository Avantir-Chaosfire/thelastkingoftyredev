execute as @e[type=armor_stand,name="Arrow Lane"] at @s run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/arrow_lane/process
execute if entity @a[scores={OneSecClock=5}] as @e[type=arrow,tag=KurnasArrow] run function tlkot:<~>/flying_arrow
execute if entity @a[scores={TenthSecClock=1}] at @e[type=arrow,tag=KurnasArrow,tag=!InGround,sort=random,limit=1] run playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~ 1 1

kill @e[type=arrow,tag=KurnasArrow,x=497,y=40,z=85,dx=0,dy=1.2,dz=2]