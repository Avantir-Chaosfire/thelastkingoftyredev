setblock -896 3 -766 minecraft:stone
execute if block 710 193 381 #tlkot:container run data merge block 710 193 381 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 710 193 381 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 710 193 381."}]}