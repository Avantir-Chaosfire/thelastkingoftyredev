setblock -887 0 -755 minecraft:stone
execute if block 7 107 325 #tlkot:container run data merge block 7 107 325 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 7 107 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 7 107 325."}]}