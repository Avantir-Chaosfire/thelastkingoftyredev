setblock -895 3 -764 minecraft:stone
execute if block 670 173 412 #tlkot:container run data merge block 670 173 412 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 670 173 412 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 670 173 412."}]}