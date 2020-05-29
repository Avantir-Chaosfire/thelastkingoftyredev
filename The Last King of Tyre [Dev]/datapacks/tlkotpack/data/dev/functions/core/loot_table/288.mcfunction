setblock -896 1 -766 minecraft:stone
execute if block 2 175 337 #tlkot:container run data merge block 2 175 337 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 2 175 337 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 2 175 337."}]}