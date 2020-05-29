setblock -888 1 -756 minecraft:stone
execute if block 320 140 77 #tlkot:container run data merge block 320 140 77 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 320 140 77 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 320 140 77."}]}