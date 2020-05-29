setblock -893 0 -760 minecraft:stone
execute if block -14 152 106 #tlkot:container run data merge block -14 152 106 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -14 152 106 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -14 152 106."}]}