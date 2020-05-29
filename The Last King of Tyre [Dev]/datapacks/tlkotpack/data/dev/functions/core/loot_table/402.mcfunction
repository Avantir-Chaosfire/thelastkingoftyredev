setblock -894 1 -759 minecraft:stone
execute if block -26 33 42 #tlkot:container run data merge block -26 33 42 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -26 33 42 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -26 33 42."}]}