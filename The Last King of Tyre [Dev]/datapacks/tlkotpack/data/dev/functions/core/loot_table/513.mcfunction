setblock -895 2 -768 minecraft:stone
execute if block 210 135 32 #tlkot:container run data merge block 210 135 32 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 210 135 32 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 210 135 32."}]}