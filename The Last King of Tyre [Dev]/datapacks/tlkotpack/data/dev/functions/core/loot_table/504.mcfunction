setblock -888 1 -753 minecraft:stone
execute if block 338 123 113 #tlkot:container run data merge block 338 123 113 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 338 123 113 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 338 123 113."}]}