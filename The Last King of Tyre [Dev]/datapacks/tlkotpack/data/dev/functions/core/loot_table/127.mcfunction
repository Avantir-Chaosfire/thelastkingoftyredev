setblock -881 0 -761 minecraft:stone
execute if block 30 159 120 #tlkot:container run data merge block 30 159 120 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 30 159 120 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 30 159 120."}]}