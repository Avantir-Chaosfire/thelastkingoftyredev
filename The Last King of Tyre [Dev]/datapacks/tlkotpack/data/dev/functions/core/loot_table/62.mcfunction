setblock -882 0 -765 minecraft:stone
execute if block -4 156 184 #tlkot:container run data merge block -4 156 184 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -4 156 184 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -4 156 184."}]}