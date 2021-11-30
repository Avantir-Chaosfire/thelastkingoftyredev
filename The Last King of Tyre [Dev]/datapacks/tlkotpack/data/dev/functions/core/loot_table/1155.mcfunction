setblock -893 4 -760 minecraft:stone
execute if block 520 101 246 #tlkot:container run data merge block 520 101 246 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 520 101 246 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 520 101 246."}]}