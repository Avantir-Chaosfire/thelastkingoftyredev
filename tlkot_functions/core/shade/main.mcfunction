tag @a[tag=InDreadwoods] add WasInDreadwoods

execute if entity @a[tag=KilledDread] run function tlkot:core/shade/killed/dread
execute if entity @a[tag=KilledShaded] run function tlkot:core/shade/killed/shaded

execute if entity @a[scores={Shade=..16454}] run function tlkot:core/shade/dull/main
execute if entity @a[scores={Shade=16455..}] run function tlkot:core/shade/radiant/main