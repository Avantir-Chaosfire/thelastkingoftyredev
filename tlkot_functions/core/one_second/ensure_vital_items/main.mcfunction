scoreboard players set @a[nbt={Inventory:[{tag:{display:{Name:"<#SoulKeyName#>"}}}]}] LostKeyTime 60
scoreboard players remove @a[scores={LostKeyTime=1..}] LostKeyTime 1
execute if entity @a[scores={LostKeyTime=0}] run function tlkot:utility/give/soul_key

scoreboard players set @a[nbt={Inventory:[{tag:{display:{Name:"<#DeathSigilName#>"}}}]}] LostDSigilTime 60
scoreboard players remove @a[scores={LostDSigilTime=1..}] LostDSigilTime 1
execute if entity @a[scores={LostDSigilTime=0}] run function tlkot:utility/give/death_sigil

execute if entity @a[nbt={Inventory:[{tag:{display:{Name:"<#BloodSigilName#>"}}}]}] run function tlkot:<~>/has_blood_sigil
execute if entity @a[tag=!MissingBloodSigil] run function tlkot:<~>/blood_sigil

execute if entity @a[nbt={Inventory:[{tag:{display:{Name:"<#ObscuringSightName#>"}}}]}] run function tlkot:<~>/has_obscuring_sight
execute if entity @a[tag=!MissingObscuringSight] run function tlkot:<~>/obscuring_sight

clear @a minecraft:elytra
clear @a minecraft:golden_apple
clear @a minecraft:enchanted_golden_apple
clear @a minecraft:totem_of_undying