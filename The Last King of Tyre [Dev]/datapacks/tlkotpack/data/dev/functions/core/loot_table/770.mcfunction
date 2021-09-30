setblock -894 3 -768 minecraft:stone
execute if block 479 153 341 #tlkot:container run data merge block 479 153 341 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 479 153 341 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 479 153 341."}]}