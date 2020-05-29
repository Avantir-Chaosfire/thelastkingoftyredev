tag @a remove CursedVariant

execute if entity @a[scores={SCLifeBane=1..}] run function tlkot:core/weapon/life_bane/variant/cursed/used

execute if entity @a[x=781,y=146,z=529,distance=..3,scores={Souls=25..}] run function tlkot:core/weapon/life_bane/purify