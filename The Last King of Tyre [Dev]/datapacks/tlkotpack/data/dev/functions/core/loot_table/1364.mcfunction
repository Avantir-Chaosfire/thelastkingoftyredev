setblock -892 5 -763 minecraft:stone
execute if block 581 137 565 #tlkot:container run data merge block 581 137 565 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 581 137 565 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 581 137 565."}]}