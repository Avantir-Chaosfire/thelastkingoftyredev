setblock -892 4 -761 minecraft:stone
execute if block 494 91 227 #tlkot:container run data merge block 494 91 227 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 494 91 227 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 494 91 227."}]}