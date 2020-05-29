setblock -896 0 -761 minecraft:stone
execute if block 87 128 93 #tlkot:container run data merge block 87 128 93 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 87 128 93 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 87 128 93."}]}