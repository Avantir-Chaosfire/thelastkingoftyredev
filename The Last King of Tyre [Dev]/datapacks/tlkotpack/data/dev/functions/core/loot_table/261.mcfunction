setblock -891 1 -768 minecraft:stone
execute if block -9 126 340 #tlkot:container run data merge block -9 126 340 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -9 126 340 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -9 126 340."}]}