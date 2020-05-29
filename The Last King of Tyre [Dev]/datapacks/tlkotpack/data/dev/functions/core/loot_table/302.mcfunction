setblock -882 1 -766 minecraft:stone
execute if block -4 168 333 #tlkot:container run data merge block -4 168 333 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -4 168 333 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -4 168 333."}]}