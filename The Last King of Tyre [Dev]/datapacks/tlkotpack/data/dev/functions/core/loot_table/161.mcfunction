setblock -895 0 -758 minecraft:stone
execute if block 17 145 111 #tlkot:container run data merge block 17 145 111 {Items:[],LootTable:"tlkot:chest/key/scroll_storage"}
execute unless block 17 145 111 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 17 145 111."}]}