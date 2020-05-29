scoreboard players add @a KurnasFloorLay 1
scoreboard players set @a[scores={KurnasFloorLay=5..}] KurnasFloorLay 0

execute if entity @a[scores={KurnasFloorLay=1}] run function tlkot:<~>/1
execute if entity @a[scores={KurnasFloorLay=2}] run function tlkot:<~>/2
execute if entity @a[scores={KurnasFloorLay=3}] run function tlkot:<~>/3
execute if entity @a[scores={KurnasFloorLay=4}] run function tlkot:<~>/4