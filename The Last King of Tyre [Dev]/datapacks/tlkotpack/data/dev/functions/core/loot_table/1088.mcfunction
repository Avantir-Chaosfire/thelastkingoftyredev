setblock -896 4 -764 minecraft:stone
execute if block 586 130 409 #tlkot:container run data merge block 586 130 409 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 586 130 409 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 586 130 409."}]}