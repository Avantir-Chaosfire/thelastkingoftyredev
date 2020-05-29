setblock -888 2 -766 minecraft:stone
execute if block 390 157 -12 #tlkot:container run data merge block 390 157 -12 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 390 157 -12 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 390 157 -12."}]}