setblock -891 2 -767 minecraft:stone
execute if block 400 151 19 #tlkot:container run data merge block 400 151 19 {Items:[],LootTable:"tlkot:chest/key/bastille_cell"}
execute unless block 400 151 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 400 151 19."}]}