setblock -895 1 -759 minecraft:stone
execute if block 182 27 77 #tlkot:container run data merge block 182 27 77 {Items:[],LootTable:"tlkot:chest/key/flint_and_steel"}
execute unless block 182 27 77 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 182 27 77."}]}