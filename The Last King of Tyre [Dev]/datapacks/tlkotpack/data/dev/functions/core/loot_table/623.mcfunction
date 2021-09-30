setblock -881 2 -762 minecraft:stone
execute if block 393 33 97 #tlkot:container run data merge block 393 33 97 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 393 33 97 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 393 33 97."}]}