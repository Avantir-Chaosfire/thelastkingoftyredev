setblock -881 2 -764 minecraft:stone
execute if block 390 33 80 #tlkot:container run data merge block 390 33 80 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 390 33 80 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 390 33 80."}]}