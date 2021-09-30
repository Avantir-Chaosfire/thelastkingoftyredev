setblock -882 1 -757 minecraft:stone
execute if block -67 46 -125 #tlkot:container run data merge block -67 46 -125 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -67 46 -125 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -67 46 -125."}]}