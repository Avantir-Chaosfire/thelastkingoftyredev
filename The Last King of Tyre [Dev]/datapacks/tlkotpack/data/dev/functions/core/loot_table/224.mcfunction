setblock -896 0 -754 minecraft:stone
execute if block 44 154 329 #tlkot:container run data merge block 44 154 329 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 44 154 329 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 44 154 329."}]}