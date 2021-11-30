setblock -890 2 -763 minecraft:stone
execute if block 336 88 76 #tlkot:container run data merge block 336 88 76 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 336 88 76 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 336 88 76."}]}