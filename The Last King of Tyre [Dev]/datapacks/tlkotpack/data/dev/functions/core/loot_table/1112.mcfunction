setblock -888 4 -763 minecraft:stone
execute if block 537 95 355 #tlkot:container run data merge block 537 95 355 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 537 95 355 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 537 95 355."}]}