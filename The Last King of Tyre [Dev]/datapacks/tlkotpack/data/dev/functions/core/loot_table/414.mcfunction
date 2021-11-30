setblock -882 1 -759 minecraft:stone
execute if block 45 62 328 #tlkot:container run data merge block 45 62 328 {Items:[],LootTable:"tlkot:chest/grouping/npc/candelja_the_wise/desiccating_carapace"}
execute unless block 45 62 328 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 45 62 328."}]}