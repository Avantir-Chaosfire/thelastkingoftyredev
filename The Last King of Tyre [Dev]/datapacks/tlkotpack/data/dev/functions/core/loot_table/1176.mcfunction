setblock -888 4 -759 minecraft:stone
execute if block 589 125 372 #tlkot:container run data merge block 589 125 372 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 589 125 372 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 589 125 372."}]}