setblock -888 0 -765 minecraft:stone
execute if block -3 138 166 #tlkot:container run data merge block -3 138 166 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -3 138 166 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -3 138 166."}]}