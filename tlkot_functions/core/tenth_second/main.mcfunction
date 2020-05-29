scoreboard players remove @a TenthSecClock 1
scoreboard players set @a[scores={TenthSecClock=0}] TenthSecClock 2
execute if score @a[limit=1] TenthSecClock matches 2 run function tlkot:core/tenth_second/process