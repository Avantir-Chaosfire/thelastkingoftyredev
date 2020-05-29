setblock -894 1 -766 minecraft:stone
execute if block -19 180 360 #tlkot:container run data merge block -19 180 360 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -19 180 360 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -19 180 360."}]}