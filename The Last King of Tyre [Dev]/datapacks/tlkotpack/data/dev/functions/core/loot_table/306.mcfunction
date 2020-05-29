setblock -894 1 -765 minecraft:stone
execute if block -24 169 270 #tlkot:container run data merge block -24 169 270 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -24 169 270 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -24 169 270."}]}