setblock -882 5 -764 minecraft:stone
execute if block 300 141 146 #tlkot:container run data merge block 300 141 146 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 300 141 146 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 300 141 146."}]}