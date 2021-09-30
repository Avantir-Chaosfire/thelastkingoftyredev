setblock -895 2 -763 minecraft:stone
execute if block 312 47 50 #tlkot:container run data merge block 312 47 50 {Items:[],LootTable:"tlkot:chest/material/steel_guard"}
execute unless block 312 47 50 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 312 47 50."}]}