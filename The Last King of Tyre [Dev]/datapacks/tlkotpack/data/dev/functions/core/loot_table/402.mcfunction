setblock -894 1 -759 minecraft:stone
execute if block -21 26 47 #tlkot:container run data merge block -21 26 47 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -21 26 47 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -21 26 47."}]}