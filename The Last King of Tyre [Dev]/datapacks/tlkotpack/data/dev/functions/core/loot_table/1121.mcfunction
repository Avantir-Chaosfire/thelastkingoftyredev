setblock -895 4 -762 minecraft:stone
execute if block 504 77 372 #tlkot:container run data merge block 504 77 372 {Items:[],LootTable:"tlkot:chest/key/mural_hall"}
execute unless block 504 77 372 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 504 77 372."}]}