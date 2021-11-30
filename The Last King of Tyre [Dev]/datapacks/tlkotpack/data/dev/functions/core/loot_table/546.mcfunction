setblock -894 2 -766 minecraft:stone
execute if block 355 134 37 #tlkot:container run data merge block 355 134 37 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 355 134 37 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 355 134 37."}]}