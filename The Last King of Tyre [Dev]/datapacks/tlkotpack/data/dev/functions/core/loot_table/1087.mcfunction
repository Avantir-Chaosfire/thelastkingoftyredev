setblock -881 4 -765 minecraft:stone
execute if block 584 126 400 #tlkot:container run data merge block 584 126 400 {Items:[],LootTable:"tlkot:chest/grouping/npc/hiendil_the_scavenger/flare"}
execute unless block 584 126 400 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 584 126 400."}]}