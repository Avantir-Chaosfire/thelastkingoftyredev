setblock -887 1 -755 minecraft:stone
execute if block 329 131 77 #tlkot:container run data merge block 329 131 77 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 329 131 77 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 329 131 77."}]}