setblock -893 4 -756 minecraft:stone
execute if block 478 39 365 #tlkot:container run data merge block 478 39 365 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 478 39 365 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 478 39 365."}]}