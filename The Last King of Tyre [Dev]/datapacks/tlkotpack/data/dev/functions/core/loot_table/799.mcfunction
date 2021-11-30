setblock -881 3 -767 minecraft:stone
execute if block 701 187 370 #tlkot:container run data merge block 701 187 370 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 701 187 370 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 701 187 370."}]}