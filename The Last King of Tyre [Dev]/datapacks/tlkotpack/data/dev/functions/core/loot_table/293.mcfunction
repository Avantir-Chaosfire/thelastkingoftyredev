setblock -891 1 -766 minecraft:stone
execute if block -5 185 359 #tlkot:container run data merge block -5 185 359 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -5 185 359 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -5 185 359."}]}