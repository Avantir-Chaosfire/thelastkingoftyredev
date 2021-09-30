setblock -896 4 -757 minecraft:stone
execute if block 362 75 241 #tlkot:container run data merge block 362 75 241 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 362 75 241 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 362 75 241."}]}