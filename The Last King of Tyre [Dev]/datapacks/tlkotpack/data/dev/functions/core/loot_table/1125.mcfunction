setblock -891 4 -762 minecraft:stone
execute if block 512 69 364 #tlkot:container run data merge block 512 69 364 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 512 69 364 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 512 69 364."}]}