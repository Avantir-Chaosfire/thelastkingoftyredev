setblock -895 4 -754 minecraft:stone
execute if block 549 21 68 #tlkot:container run data merge block 549 21 68 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 549 21 68 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 549 21 68."}]}