setblock -882 2 -767 minecraft:stone
execute if block 438 147 19 #tlkot:container run data merge block 438 147 19 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 438 147 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 438 147 19."}]}