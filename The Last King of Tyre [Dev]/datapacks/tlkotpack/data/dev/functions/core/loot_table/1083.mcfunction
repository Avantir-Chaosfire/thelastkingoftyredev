setblock -885 4 -765 minecraft:stone
execute if block 588 125 396 #tlkot:container run data merge block 588 125 396 {Items:[],LootTable:"tlkot:chest/grouping/npc/hiendil_the_scavenger/necromancers_slip"}
execute unless block 588 125 396 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 588 125 396."}]}