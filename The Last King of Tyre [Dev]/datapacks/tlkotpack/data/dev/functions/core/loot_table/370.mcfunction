setblock -894 1 -761 minecraft:stone
execute if block -6 14 86 #tlkot:container run data merge block -6 14 86 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -6 14 86 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -6 14 86."}]}