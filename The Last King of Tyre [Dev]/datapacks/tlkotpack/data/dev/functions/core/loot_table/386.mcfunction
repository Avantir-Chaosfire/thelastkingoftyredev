setblock -894 1 -760 minecraft:stone
execute if block 32 48 54 #tlkot:container run data merge block 32 48 54 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 32 48 54 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 32 48 54."}]}