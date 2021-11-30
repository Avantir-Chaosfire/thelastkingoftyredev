setblock -895 4 -753 minecraft:stone
execute if block 494 72 116 #tlkot:container run data merge block 494 72 116 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 494 72 116 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 494 72 116."}]}