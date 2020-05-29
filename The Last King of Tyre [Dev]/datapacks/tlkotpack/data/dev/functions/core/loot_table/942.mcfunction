setblock -882 3 -758 minecraft:stone
execute if block 610 213 256 #tlkot:container run data merge block 610 213 256 {Items:[],LootTable:"tlkot:chest/key/burrows"}
execute unless block 610 213 256 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 610 213 256."}]}