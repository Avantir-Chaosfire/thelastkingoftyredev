setblock -894 0 -753 minecraft:stone
execute if block 38 182 323 #tlkot:container run data merge block 38 182 323 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 38 182 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 38 182 323."}]}