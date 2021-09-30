setblock -893 4 -757 minecraft:stone
execute if block 483 74 275 #tlkot:container run data merge block 483 74 275 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 483 74 275 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 483 74 275."}]}