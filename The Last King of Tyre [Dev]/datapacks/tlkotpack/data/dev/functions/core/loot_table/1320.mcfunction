setblock -888 5 -766 minecraft:stone
execute if block 271 67 386 #tlkot:container run data merge block 271 67 386 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 271 67 386 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 271 67 386."}]}