setblock -891 4 -755 minecraft:stone
execute if block 614 40 281 #tlkot:container run data merge block 614 40 281 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 614 40 281 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 614 40 281."}]}