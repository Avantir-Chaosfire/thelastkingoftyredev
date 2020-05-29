setblock -891 2 -768 minecraft:stone
execute if block 275 133 30 #tlkot:container run data merge block 275 133 30 {Items:[],LootTable:"tlkot:chest/grouping/npc/alamone_over_deep/necromancers_slip"}
execute unless block 275 133 30 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 275 133 30."}]}