setblock -881 1 -758 minecraft:stone
execute if block -46 25 -111 #tlkot:container run data merge block -46 25 -111 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -46 25 -111 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -46 25 -111."}]}