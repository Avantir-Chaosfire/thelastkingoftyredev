setblock -890 2 -764 minecraft:stone
execute if block 234 27 21 #tlkot:container run data merge block 234 27 21 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 234 27 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 234 27 21."}]}