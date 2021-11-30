setblock -892 4 -761 minecraft:stone
execute if block 530 73 329 #tlkot:container run data merge block 530 73 329 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 530 73 329 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 530 73 329."}]}