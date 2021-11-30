setblock -891 2 -763 minecraft:stone
execute if block 388 33 81 #tlkot:container run data merge block 388 33 81 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 388 33 81 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 388 33 81."}]}