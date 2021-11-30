setblock -890 4 -754 minecraft:stone
execute if block 534 55 91 #tlkot:container run data merge block 534 55 91 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 534 55 91 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 534 55 91."}]}