execute store result score @s a.3zkUUiAtvD9lpC run attribute @s generic.movement_speed modifier value get 631eaada-87dd-4eed-9b1f-0b62d2bbe5a0 10
execute if entity @s[scores={a.3zkUUiAtvD9lpC=0,Npc3UrytO3_COKCH=0}] run function tlkot:kpacjpxoc574o3yctyygvrppqrty3o_eeqcb33zo
attribute @s[scores={a.3zkUUiAtvD9lpC=1..,Npc3UrytO3_COKCH=1..}] generic.movement_speed modifier remove 631eaada-87dd-4eed-9b1f-0b62d2bbe5a0
scoreboard players set @s[scores={Npc3UrytO3_COKCH=4..}] Npc3UrytO3_COKCH 3
scoreboard players remove @s[scores={Npc3UrytO3_COKCH=1..}] Npc3UrytO3_COKCH 1
particle minecraft:glow ~ ~0.9 ~ 0.25 0.5 0.25 0 1
scoreboard players remove @s FUGqtE_K7L-D5Tvz 1
execute if entity @s[scores={FUGqtE_K7L-D5Tvz=0}] run function tlkot:hgw65ufwb59xxg09_-ah4fefs74dcop4ir-6e6w0