setblock -884 1 -755 minecraft:stone
execute if block 238 136 63 #tlkot:container run data merge block 238 136 63 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 238 136 63 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 238 136 63."}]}