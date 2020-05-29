setblock -881 0 -756 minecraft:stone
execute if block 19 127 325 #tlkot:container run data merge block 19 127 325 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 19 127 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 19 127 325."}]}