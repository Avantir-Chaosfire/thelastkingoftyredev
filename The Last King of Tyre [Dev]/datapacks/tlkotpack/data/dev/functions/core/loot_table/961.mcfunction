setblock -895 3 -756 minecraft:stone
execute if block 582 168 278 #tlkot:container run data merge block 582 168 278 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 582 168 278 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 582 168 278."}]}