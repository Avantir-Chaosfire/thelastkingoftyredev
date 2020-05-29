setblock -888 0 -768 minecraft:stone
execute if block -300 178 326 #tlkot:container run data merge block -300 178 326 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block -300 178 326 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -300 178 326."}]}