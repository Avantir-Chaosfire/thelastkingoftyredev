setblock -891 0 -765 minecraft:stone
execute if block -12 156 169 #tlkot:container run data merge block -12 156 169 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block -12 156 169 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -12 156 169."}]}