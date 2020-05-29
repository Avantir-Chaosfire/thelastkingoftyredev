setblock -891 4 -762 minecraft:stone
execute if block 491 81 347 #tlkot:container run data merge block 491 81 347 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 491 81 347 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 491 81 347."}]}