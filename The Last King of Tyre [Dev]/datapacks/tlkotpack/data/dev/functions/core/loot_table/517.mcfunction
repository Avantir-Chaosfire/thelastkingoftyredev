setblock -891 2 -768 minecraft:stone
execute if block 292 135 25 #tlkot:container run data merge block 292 135 25 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 292 135 25 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 292 135 25."}]}