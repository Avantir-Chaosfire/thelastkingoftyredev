setblock -889 1 -759 minecraft:stone
execute if block -35 7 82 #tlkot:container run data merge block -35 7 82 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -35 7 82 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -35 7 82."}]}