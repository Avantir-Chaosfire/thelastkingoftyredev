setblock -894 5 -760 minecraft:stone
execute if block 583 139 483 #tlkot:container run data merge block 583 139 483 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 583 139 483 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 583 139 483."}]}