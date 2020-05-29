execute if entity @a[tag=!ThrewPotion] if entity @e[type=potion] run tag @a add ThrewPotion
execute if entity @a[tag=ThrewPotion] unless entity @e[type=potion] run function tlkot:<~>/check

execute as @e[type=!player,scores={CondemnDuration=1..}] at @s run function tlkot:core/consumable/condemnation/condemned