setblock -881 2 -768 minecraft:stone
execute if block 345 148 19 #tlkot:container run data merge block 345 148 19 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 345 148 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 345 148 19."}]}