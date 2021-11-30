setblock -882 2 -756 minecraft:stone
execute if block 651 196 141 #tlkot:container run data merge block 651 196 141 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 651 196 141 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 651 196 141."}]}