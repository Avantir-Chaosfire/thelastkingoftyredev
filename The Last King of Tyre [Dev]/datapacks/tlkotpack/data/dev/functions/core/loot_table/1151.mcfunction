setblock -881 4 -761 minecraft:stone
execute if block 487 101 248 #tlkot:container run data merge block 487 101 248 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 487 101 248 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 487 101 248."}]}