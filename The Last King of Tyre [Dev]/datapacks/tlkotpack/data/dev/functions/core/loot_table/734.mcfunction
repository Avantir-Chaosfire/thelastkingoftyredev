setblock -882 2 -755 minecraft:stone
execute if block 787 170 324 #tlkot:container run data merge block 787 170 324 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 787 170 324 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 787 170 324."}]}