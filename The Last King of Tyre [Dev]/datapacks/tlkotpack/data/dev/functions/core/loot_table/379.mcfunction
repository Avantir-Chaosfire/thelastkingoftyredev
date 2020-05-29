setblock -885 1 -761 minecraft:stone
execute if block 11 26 52 #tlkot:container run data merge block 11 26 52 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 11 26 52 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 11 26 52."}]}