setblock -885 0 -766 minecraft:stone
execute if block -15 125 140 #tlkot:container run data merge block -15 125 140 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -15 125 140 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -15 125 140."}]}