setblock -896 0 -766 minecraft:stone
execute if block 29 145 150 #tlkot:container run data merge block 29 145 150 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 29 145 150 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 29 145 150."}]}