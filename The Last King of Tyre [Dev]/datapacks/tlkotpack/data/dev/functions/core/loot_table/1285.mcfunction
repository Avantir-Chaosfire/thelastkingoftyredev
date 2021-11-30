setblock -891 5 -768 minecraft:stone
execute if block 537 74 73 #tlkot:container run data merge block 537 74 73 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 537 74 73 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 537 74 73."}]}