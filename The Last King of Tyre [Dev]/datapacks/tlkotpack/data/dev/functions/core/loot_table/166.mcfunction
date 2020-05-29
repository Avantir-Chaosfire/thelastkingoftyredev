setblock -890 0 -758 minecraft:stone
execute if block 16 176 112 #tlkot:container run data merge block 16 176 112 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 16 176 112 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 176 112."}]}