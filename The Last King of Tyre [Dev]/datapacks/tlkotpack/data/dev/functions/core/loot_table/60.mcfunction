setblock -884 0 -765 minecraft:stone
execute if block -4 141 189 #tlkot:container run data merge block -4 141 189 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -4 141 189 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -4 141 189."}]}