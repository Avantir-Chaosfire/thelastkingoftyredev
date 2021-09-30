setblock -891 5 -768 minecraft:stone
execute if block 536 68 59 #tlkot:container run data merge block 536 68 59 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 536 68 59 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 536 68 59."}]}