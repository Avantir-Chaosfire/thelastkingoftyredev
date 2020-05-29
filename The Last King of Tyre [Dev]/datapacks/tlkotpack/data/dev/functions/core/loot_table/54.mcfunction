setblock -890 0 -765 minecraft:stone
execute if block 0 141 164 #tlkot:container run data merge block 0 141 164 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 0 141 164 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 0 141 164."}]}