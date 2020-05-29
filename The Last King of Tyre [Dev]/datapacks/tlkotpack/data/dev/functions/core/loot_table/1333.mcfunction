setblock -891 5 -765 minecraft:stone
execute if block 264 59 177 #tlkot:container run data merge block 264 59 177 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 264 59 177 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 264 59 177."}]}