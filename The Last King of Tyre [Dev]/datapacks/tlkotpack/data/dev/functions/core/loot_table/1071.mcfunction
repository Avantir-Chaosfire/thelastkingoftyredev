setblock -881 4 -766 minecraft:stone
execute if block 577 124 383 #tlkot:container run data merge block 577 124 383 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 577 124 383 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 577 124 383."}]}