setblock -893 1 -765 minecraft:stone
execute if block -5 122 268 #tlkot:container run data merge block -5 122 268 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -5 122 268 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -5 122 268."}]}