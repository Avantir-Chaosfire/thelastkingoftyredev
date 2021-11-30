setblock -896 3 -755 minecraft:stone
execute if block 650 161 214 #tlkot:container run data merge block 650 161 214 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 650 161 214 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 650 161 214."}]}