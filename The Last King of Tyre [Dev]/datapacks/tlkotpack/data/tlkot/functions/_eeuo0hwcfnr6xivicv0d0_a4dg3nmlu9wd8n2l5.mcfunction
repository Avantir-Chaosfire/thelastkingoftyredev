tag @a remove YSxy-BvvxlWFEcMVX.5w7GPRZR4TGZX_kmP4NSjP
scoreboard players set @a lH3o5cjGcmYUQ96E 1
bossbar set tlkot:warden_ylsa visible true
bossbar set tlkot:false_reaper visible true
scoreboard players set @a ugKEj3VijBzC7nsL 300000
scoreboard players set @a 2Ts6MMTNxFNCXfXt 120000
execute store result bossbar tlkot:warden_ylsa value run scoreboard players get @a[limit=1] ugKEj3VijBzC7nsL
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] 2Ts6MMTNxFNCXfXt
scoreboard players set @a lCZI7toi0OahllHV -1
scoreboard players set @a fY.7CWWx2OSK2pV6 -1
scoreboard players set @a E8dNha6G28xzdbnC -1
scoreboard players set @a 5fX4unf-3nVmFPwm -1
scoreboard players set @a dz+HsFjUglry-S9X -1
scoreboard players set @a 7DsNK+sVGG60-X1i 0
scoreboard players set @a 8dT7lcm7YvS4g2zG 20
execute store result score @a ezI9B70j.XrzUwH5 run data get entity @a[limit=1] Pos[1]
execute unless entity @a[scores={ezI9B70j.XrzUwH5=229..},x=25,y=230,z=298,dx=22,dy=0,dz=22] run function tlkot:63bf5dik752wm7mor05nkifj28j7et4dyg4-70rn
execute if entity @a[scores={ezI9B70j.XrzUwH5=229..},x=25,y=230,z=298,dx=22,dy=0,dz=22] run function tlkot:41ikazrchskggbm0bv1sk0oqdzbfga_0p76-8ref