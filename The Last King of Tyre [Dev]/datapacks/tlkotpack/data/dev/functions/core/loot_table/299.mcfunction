setblock -885 1 -766 minecraft:stone
execute if block 28 218 325 #tlkot:container run data merge block 28 218 325 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 28 218 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 28 218 325."}]}