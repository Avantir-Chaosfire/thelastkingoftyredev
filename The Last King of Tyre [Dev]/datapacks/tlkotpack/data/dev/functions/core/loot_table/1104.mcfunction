setblock -896 4 -763 minecraft:stone
execute if block 531 110 325 #tlkot:container run data merge block 531 110 325 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 531 110 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 531 110 325."}]}