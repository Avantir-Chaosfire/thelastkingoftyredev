setblock -881 1 -755 minecraft:stone
execute if block 388 154 122 #tlkot:container run data merge block 388 154 122 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 388 154 122 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 388 154 122."}]}