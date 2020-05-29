setblock -882 0 -759 minecraft:stone
execute if block 34 150 93 #tlkot:container run data merge block 34 150 93 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 34 150 93 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 34 150 93."}]}