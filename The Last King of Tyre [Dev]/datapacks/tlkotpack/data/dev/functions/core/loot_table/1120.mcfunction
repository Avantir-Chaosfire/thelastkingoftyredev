setblock -896 4 -762 minecraft:stone
execute if block 506 73 344 #tlkot:container run data merge block 506 73 344 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 506 73 344 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 506 73 344."}]}