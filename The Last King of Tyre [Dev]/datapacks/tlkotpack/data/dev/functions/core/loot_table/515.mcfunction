setblock -893 2 -768 minecraft:stone
execute if block 271 133 27 #tlkot:container run data merge block 271 133 27 {Items:[],LootTable:"tlkot:chest/grouping/npc/alamone_over_deep/casting_powder"}
execute unless block 271 133 27 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 271 133 27."}]}