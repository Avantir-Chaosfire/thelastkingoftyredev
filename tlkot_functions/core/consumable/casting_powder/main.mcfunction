tag @a remove Hopeful

execute as @e[type=experience_bottle] run function tlkot:core/consumable/casting_powder/activate
execute as @e[tag=CastingSymbol] at @s run function tlkot:core/consumable/casting_powder/active

execute if entity @a[tag=Hopeful] run function tlkot:<~>/hopeful