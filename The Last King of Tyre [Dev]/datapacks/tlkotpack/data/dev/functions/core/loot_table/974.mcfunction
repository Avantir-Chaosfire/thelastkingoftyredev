setblock -882 3 -756 minecraft:stone
execute if block 651 161 214 #tlkot:container run data merge block 651 161 214 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 651 161 214 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 651 161 214."}]}