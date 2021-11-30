setblock -885 1 -759 minecraft:stone
execute if block -8 57 91 #tlkot:container run data merge block -8 57 91 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -8 57 91 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -8 57 91."}]}