setblock -894 0 -767 minecraft:stone
execute if block -298 189 295 #tlkot:container run data merge block -298 189 295 {Items:[],LootTable:"tlkot:chest/necessity/obscuring_sight"}
execute unless block -298 189 295 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -298 189 295."}]}