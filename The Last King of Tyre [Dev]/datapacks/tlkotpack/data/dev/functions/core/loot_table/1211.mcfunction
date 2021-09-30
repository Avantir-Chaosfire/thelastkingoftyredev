setblock -885 4 -757 minecraft:stone
execute if block 383 79 202 #tlkot:container run data merge block 383 79 202 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 383 79 202 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 383 79 202."}]}