setblock -894 1 -755 minecraft:stone
execute if block 374 143 72 #tlkot:container run data merge block 374 143 72 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 374 143 72 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 374 143 72."}]}