setblock -883 1 -758 minecraft:stone
execute if block -27 29 -127 #tlkot:container run data merge block -27 29 -127 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -27 29 -127 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -27 29 -127."}]}