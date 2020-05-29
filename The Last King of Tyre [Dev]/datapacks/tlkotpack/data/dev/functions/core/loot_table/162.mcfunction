setblock -894 0 -758 minecraft:stone
execute if block 15 161 112 #tlkot:container run data merge block 15 161 112 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 15 161 112 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 15 161 112."}]}