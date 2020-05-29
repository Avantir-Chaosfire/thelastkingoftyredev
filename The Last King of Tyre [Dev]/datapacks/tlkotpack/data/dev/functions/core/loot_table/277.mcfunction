setblock -891 1 -767 minecraft:stone
execute if block -2 150 361 #tlkot:container run data merge block -2 150 361 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -2 150 361 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -2 150 361."}]}