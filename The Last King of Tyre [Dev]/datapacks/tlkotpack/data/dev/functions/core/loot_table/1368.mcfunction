setblock -888 5 -763 minecraft:stone
execute if block 213 107 388 #tlkot:container run data merge block 213 107 388 {Items:[],LootTable:"tlkot:chest/book/forest/nature_of_the_shrine"}
execute unless block 213 107 388 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 213 107 388."}]}