setblock -892 5 -766 minecraft:stone
execute if block 223 26 218 #tlkot:container run data merge block 223 26 218 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 223 26 218 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 223 26 218."}]}