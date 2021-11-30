setblock -887 2 -761 minecraft:stone
execute if block 330 16 49 #tlkot:container run data merge block 330 16 49 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 330 16 49 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 330 16 49."}]}