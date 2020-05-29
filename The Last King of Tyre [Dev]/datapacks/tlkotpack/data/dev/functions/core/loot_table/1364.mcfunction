setblock -892 5 -763 minecraft:stone
execute if block 208 125 394 #tlkot:container run data merge block 208 125 394 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 208 125 394 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 208 125 394."}]}