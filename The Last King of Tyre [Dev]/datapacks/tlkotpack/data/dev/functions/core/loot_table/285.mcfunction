setblock -883 1 -767 minecraft:stone
execute if block -2 156 369 #tlkot:container run data merge block -2 156 369 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -2 156 369 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -2 156 369."}]}