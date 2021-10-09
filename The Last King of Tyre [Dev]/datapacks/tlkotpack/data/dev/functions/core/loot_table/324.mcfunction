setblock -892 1 -764 minecraft:stone
execute if block 33 88 24 #tlkot:container run data merge block 33 88 24 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 33 88 24 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 33 88 24."}]}