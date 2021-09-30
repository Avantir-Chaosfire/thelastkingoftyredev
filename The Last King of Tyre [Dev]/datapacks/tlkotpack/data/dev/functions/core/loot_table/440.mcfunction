setblock -888 1 -757 minecraft:stone
execute if block 57 87 -2 #tlkot:container run data merge block 57 87 -2 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 57 87 -2 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 57 87 -2."}]}