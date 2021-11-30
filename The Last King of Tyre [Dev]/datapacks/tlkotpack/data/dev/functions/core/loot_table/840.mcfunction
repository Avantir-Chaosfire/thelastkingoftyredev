setblock -888 3 -764 minecraft:stone
execute if block 666 173 390 #tlkot:container run data merge block 666 173 390 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 666 173 390 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 666 173 390."}]}