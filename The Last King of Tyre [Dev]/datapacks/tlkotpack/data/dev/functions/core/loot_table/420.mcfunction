setblock -892 1 -758 minecraft:stone
execute if block -41 63 240 #tlkot:container run data merge block -41 63 240 {Items:[],LootTable:"tlkot:chest/book/epitaph/noble"}
execute unless block -41 63 240 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -41 63 240."}]}