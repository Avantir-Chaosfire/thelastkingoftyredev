setblock -891 3 -767 minecraft:stone
execute if block 580 159 380 #tlkot:container run data merge block 580 159 380 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 580 159 380 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 580 159 380."}]}