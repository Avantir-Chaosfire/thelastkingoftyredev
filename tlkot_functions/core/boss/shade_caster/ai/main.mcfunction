tp @s[scores={Cast=25..}] ~ ~ ~ facing entity @a[limit=1]

#class execute if entity @s[scores={Cast=<0>}] rotated ~<1> ~<2> run function tlkot:<~>/shoot

scoreboard players set @s[scores={Cast=0}] Cast 120
scoreboard players remove @s Cast 1