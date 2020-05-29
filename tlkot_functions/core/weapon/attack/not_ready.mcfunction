tag @a remove AbleToAttack

execute if entity @a[nbt={ActiveEffects:[{Id:18b,Amplifier:127b}]}] run effect give @a minecraft:weakness 1 127 true
execute unless entity @a[nbt={ActiveEffects:[{Id:18b}]}] run effect give @a minecraft:weakness 1 127 true
tag @a add UnableToAttack