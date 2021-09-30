setblock -889 3 -767 minecraft:stone
execute if block 701 149 321 #tlkot:container run data merge block 701 149 321 {Items:[],LootTable:"tlkot:chest/grouping/new_hoiro_library_altar"}
execute unless block 701 149 321 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 701 149 321."}]}