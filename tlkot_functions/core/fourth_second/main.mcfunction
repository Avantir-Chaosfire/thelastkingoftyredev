scoreboard players remove @a FourthSecClock 1
scoreboard players set @a[scores={FourthSecClock=0}] FourthSecClock 5
execute if score @a[limit=1] FourthSecClock matches 5 run function tlkot:core/fourth_second/process