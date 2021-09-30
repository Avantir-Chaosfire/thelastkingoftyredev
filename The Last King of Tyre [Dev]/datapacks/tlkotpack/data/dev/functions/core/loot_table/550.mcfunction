setblock -890 2 -766 minecraft:stone
execute if block 332 116 19 #tlkot:container run data merge block 332 116 19 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 332 116 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 332 116 19."}]}