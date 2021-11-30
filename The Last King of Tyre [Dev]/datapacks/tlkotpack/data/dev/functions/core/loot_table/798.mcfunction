setblock -882 3 -767 minecraft:stone
execute if block 692 184 361 #tlkot:container run data merge block 692 184 361 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 692 184 361 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 692 184 361."}]}