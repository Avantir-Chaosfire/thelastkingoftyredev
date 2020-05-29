setblock -884 2 -759 minecraft:stone
execute if block 580 144 251 #tlkot:container run data merge block 580 144 251 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 580 144 251 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 580 144 251."}]}