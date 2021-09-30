setblock -890 4 -759 minecraft:stone
execute if block 526 122 317 #tlkot:container run data merge block 526 122 317 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 526 122 317 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 526 122 317."}]}