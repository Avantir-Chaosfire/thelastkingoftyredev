setblock -890 1 -757 minecraft:stone
execute if block 65 80 0 #tlkot:container run data merge block 65 80 0 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 65 80 0 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 65 80 0."}]}