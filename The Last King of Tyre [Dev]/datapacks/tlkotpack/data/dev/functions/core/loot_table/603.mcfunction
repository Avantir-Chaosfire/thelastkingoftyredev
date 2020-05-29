setblock -885 2 -763 minecraft:stone
execute if block 266 42 33 #tlkot:container run data merge block 266 42 33 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 266 42 33 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 266 42 33."}]}