setblock -890 0 -761 minecraft:stone
execute if block 44 144 103 #tlkot:container run data merge block 44 144 103 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 44 144 103 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 44 144 103."}]}