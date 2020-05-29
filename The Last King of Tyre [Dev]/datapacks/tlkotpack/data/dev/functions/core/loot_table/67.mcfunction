setblock -893 0 -764 minecraft:stone
execute if block 36 151 182 #tlkot:container run data merge block 36 151 182 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 36 151 182 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 151 182."}]}