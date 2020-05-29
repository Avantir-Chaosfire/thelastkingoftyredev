setblock -883 0 -766 minecraft:stone
execute if block -19 115 146 #tlkot:container run data merge block -19 115 146 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -19 115 146 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -19 115 146."}]}