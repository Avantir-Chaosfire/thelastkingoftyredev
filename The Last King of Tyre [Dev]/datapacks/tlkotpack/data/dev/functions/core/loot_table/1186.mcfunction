setblock -894 4 -758 minecraft:stone
execute if block 392 79 255 #tlkot:container run data merge block 392 79 255 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 392 79 255 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 392 79 255."}]}