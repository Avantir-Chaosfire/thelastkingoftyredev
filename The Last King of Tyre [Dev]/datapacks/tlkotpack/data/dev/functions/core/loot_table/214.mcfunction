setblock -890 0 -755 minecraft:stone
execute if block 23 117 335 #tlkot:container run data merge block 23 117 335 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 23 117 335 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 23 117 335."}]}