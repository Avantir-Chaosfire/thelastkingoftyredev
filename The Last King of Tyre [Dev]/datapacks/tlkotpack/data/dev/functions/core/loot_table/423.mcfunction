setblock -889 1 -758 minecraft:stone
execute if block 79 24 -58 #tlkot:container run data merge block 79 24 -58 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 79 24 -58 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 79 24 -58."}]}