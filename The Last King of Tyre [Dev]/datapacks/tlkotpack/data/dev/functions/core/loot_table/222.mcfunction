setblock -882 0 -755 minecraft:stone
execute if block 60 118 269 #tlkot:container run data merge block 60 118 269 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 60 118 269 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 60 118 269."}]}