setblock -894 4 -768 minecraft:stone
execute if block 613 158 298 #tlkot:container run data merge block 613 158 298 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 613 158 298 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 613 158 298."}]}