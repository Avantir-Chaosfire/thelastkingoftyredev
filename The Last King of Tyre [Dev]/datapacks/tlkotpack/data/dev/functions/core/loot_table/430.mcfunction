setblock -882 1 -758 minecraft:stone
execute if block -71 25 -124 #tlkot:container run data merge block -71 25 -124 {Items:[],LootTable:"tlkot:chest/book/epitaph/to_selen"}
execute unless block -71 25 -124 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -71 25 -124."}]}