setblock -890 4 -765 minecraft:stone
execute if block 585 127 400 #tlkot:container run data merge block 585 127 400 {Items:[],LootTable:"tlkot:chest/grouping/npc/hiendil_the_scavenger/poison_arrow"}
execute unless block 585 127 400 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 585 127 400."}]}