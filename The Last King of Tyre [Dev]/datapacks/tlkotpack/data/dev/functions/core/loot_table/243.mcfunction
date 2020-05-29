setblock -893 0 -753 minecraft:stone
execute if block 37 188 304 #tlkot:container run data merge block 37 188 304 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 37 188 304 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 188 304."}]}