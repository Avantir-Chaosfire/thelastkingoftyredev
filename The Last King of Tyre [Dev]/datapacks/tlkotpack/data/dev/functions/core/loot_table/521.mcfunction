setblock -887 2 -768 minecraft:stone
execute if block 271 133 28 #tlkot:container run data merge block 271 133 28 {Items:[],LootTable:"tlkot:chest/grouping/npc/alamone_over_deep/head_of_yearning"}
execute unless block 271 133 28 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 271 133 28."}]}