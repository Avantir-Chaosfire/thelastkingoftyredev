setblock -892 2 -756 minecraft:stone
execute if block 630 198 138 #tlkot:container run data merge block 630 198 138 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 630 198 138 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 630 198 138."}]}