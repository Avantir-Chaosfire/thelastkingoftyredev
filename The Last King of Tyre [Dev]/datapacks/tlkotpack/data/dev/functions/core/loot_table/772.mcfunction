setblock -892 3 -768 minecraft:stone
execute if block 480 148 323 #tlkot:container run data merge block 480 148 323 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 480 148 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 480 148 323."}]}