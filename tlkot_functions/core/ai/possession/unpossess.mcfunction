function tlkot:utility/summon_enemy/inanimate/suit_of_armour/main

tp @e[tag=SuitOfArmour,tag=Movable,tag=LastSummoned] @s
tag @e remove LastSummoned

tp @s <#GarbageDump#>