setblock -896 0 -758 minecraft:stone
execute if block 36 161 111 #tlkot:container run data merge block 36 161 111 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 36 161 111 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 161 111."}]}