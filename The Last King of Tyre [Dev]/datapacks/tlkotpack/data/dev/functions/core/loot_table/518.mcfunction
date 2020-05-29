setblock -890 2 -768 minecraft:stone
execute if block 278 134 30 #tlkot:container run data merge block 278 134 30 {Items:[],LootTable:"tlkot:chest/grouping/npc/alamone_over_deep/burning_salt"}
execute unless block 278 134 30 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 278 134 30."}]}