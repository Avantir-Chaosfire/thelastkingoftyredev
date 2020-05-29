setblock -885 1 -765 minecraft:stone
execute if block -16 177 364 #tlkot:container run data merge block -16 177 364 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -16 177 364 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -16 177 364."}]}