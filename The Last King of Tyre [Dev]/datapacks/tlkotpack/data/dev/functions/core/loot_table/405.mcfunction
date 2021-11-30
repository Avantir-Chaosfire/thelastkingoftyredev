setblock -891 1 -759 minecraft:stone
execute if block -50 13 52 #tlkot:container run data merge block -50 13 52 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block -50 13 52 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -50 13 52."}]}