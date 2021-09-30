setblock -886 3 -767 minecraft:stone
execute if block 692 169 361 #tlkot:container run data merge block 692 169 361 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 692 169 361 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 692 169 361."}]}