setblock -887 4 -761 minecraft:stone
execute if block 595 101 276 #tlkot:container run data merge block 595 101 276 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 595 101 276 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 595 101 276."}]}