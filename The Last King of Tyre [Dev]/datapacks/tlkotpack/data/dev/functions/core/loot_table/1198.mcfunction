setblock -882 4 -758 minecraft:stone
execute if block 498 74 275 #tlkot:container run data merge block 498 74 275 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 498 74 275 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 498 74 275."}]}