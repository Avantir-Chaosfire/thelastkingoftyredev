setblock -887 0 -765 minecraft:stone
execute if block -2 126 167 #tlkot:container run data merge block -2 126 167 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -2 126 167 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -2 126 167."}]}