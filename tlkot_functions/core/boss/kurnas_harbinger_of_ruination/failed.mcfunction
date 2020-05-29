execute if entity @a[x=527,y=44,z=84,dx=9,dy=4,dz=4,scores={KurnasCreated=0,KurnasHasSac=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/open_vault
scoreboard players set @a[x=527,y=44,z=84,dx=9,dy=4,dz=4,scores={KurnasSpawn=0,P4Victory=1..}] KurnasSpawn 1
execute if entity @a[x=524,y=44,z=85,dx=0,dy=2,dz=2,scores={P4Victory=1..}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/setup
execute if entity @a[x=513,y=40,z=69,dx=0,dy=9,dz=34,scores={KurnasBarrier=0,P4Victory=1..}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/entrance

kill @e[tag=KurnasArrow]
kill @e[tag=KurnasHailArrow]
kill @e[tag=SuitOfArmour,tag=!Movable]
kill @e[type=armor_stand,name=KurnasRollingWave]
kill @e[type=armor_stand,name="Arrow Hail"]
kill @e[tag=TelekineticWeapon,tag=Killable]
tp @e[tag=TelekineticWeapon,tag=Dumpable] <#GarbageDump#>