setblock -881 1 -768 minecraft:stone
execute if block -17 138 333 #tlkot:container run data merge block -17 138 333 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -17 138 333 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -17 138 333."}]}