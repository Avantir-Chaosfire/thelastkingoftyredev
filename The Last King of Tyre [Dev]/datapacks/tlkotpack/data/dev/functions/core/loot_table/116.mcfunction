setblock -892 0 -761 minecraft:stone
execute if block 54 140 92 #tlkot:container run data merge block 54 140 92 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 54 140 92 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 54 140 92."}]}