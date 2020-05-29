setblock -894 5 -762 minecraft:stone
execute if block 15 114 53 #tlkot:container run data merge block 15 114 53 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 15 114 53 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 15 114 53."}]}