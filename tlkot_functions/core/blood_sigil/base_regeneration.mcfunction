tag @a remove GiveBaseBloodSigilRegeneration

tag @a[nbt={ActiveEffects:[{Id:10b}]}] add HasRegeneration
effect give @a[tag=!HasRegeneration] minecraft:regeneration 1000000 1 false
execute if entity @a[tag=HasRegeneration] run function tlkot:<~>/queue_regeneration