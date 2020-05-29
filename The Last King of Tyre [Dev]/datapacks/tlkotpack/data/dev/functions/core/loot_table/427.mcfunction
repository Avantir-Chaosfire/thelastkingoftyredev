setblock -885 1 -758 minecraft:stone
execute if block -47 25 -111 #tlkot:container run data merge block -47 25 -111 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -47 25 -111 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -47 25 -111."}]}