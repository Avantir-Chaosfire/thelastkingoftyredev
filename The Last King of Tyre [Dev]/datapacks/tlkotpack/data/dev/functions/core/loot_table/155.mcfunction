setblock -885 0 -759 minecraft:stone
execute if block 21 145 111 #tlkot:container run data merge block 21 145 111 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 21 145 111 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 21 145 111."}]}