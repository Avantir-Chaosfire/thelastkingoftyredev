setblock -891 0 -755 minecraft:stone
execute if block 39 122 304 #tlkot:container run data merge block 39 122 304 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 39 122 304 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 39 122 304."}]}