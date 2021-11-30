setblock -884 2 -764 minecraft:stone
execute if block 284 31 16 #tlkot:container run data merge block 284 31 16 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 284 31 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 284 31 16."}]}