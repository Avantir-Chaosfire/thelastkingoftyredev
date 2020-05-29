setblock -891 1 -761 minecraft:stone
execute if block 18 27 66 #tlkot:container run data merge block 18 27 66 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 18 27 66 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 18 27 66."}]}