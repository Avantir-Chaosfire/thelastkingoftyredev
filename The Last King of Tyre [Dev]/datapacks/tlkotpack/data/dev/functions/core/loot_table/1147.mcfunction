setblock -885 4 -761 minecraft:stone
execute if block 509 101 251 #tlkot:container run data merge block 509 101 251 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 509 101 251 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 509 101 251."}]}