setblock -885 1 -767 minecraft:stone
execute if block -26 156 373 #tlkot:container run data merge block -26 156 373 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -26 156 373 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -26 156 373."}]}