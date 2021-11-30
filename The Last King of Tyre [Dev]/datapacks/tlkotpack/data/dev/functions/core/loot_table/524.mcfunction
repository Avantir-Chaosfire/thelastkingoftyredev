setblock -884 2 -768 minecraft:stone
execute if block 277 134 30 #tlkot:container run data merge block 277 134 30 {Items:[],LootTable:"tlkot:chest/grouping/npc/alamone_over_deep/normal_arrow"}
execute unless block 277 134 30 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 277 134 30."}]}