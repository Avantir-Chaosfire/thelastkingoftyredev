setblock -881 4 -766 minecraft:stone
execute if block 608 95 292 #tlkot:container run data merge block 608 95 292 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 608 95 292 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 608 95 292."}]}