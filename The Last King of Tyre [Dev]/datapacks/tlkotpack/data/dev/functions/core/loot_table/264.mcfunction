setblock -888 1 -768 minecraft:stone
execute if block -2 132 328 #tlkot:container run data merge block -2 132 328 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -2 132 328 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -2 132 328."}]}