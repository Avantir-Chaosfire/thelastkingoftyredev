setblock -894 4 -757 minecraft:stone
execute if block 488 73 297 #tlkot:container run data merge block 488 73 297 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 488 73 297 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 488 73 297."}]}