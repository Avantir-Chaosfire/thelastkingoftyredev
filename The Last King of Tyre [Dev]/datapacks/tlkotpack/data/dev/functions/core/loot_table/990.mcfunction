setblock -882 3 -755 minecraft:stone
execute if block 630 148 220 #tlkot:container run data merge block 630 148 220 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 630 148 220 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 630 148 220."}]}