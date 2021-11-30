setblock -891 4 -756 minecraft:stone
execute if block 456 38 368 #tlkot:container run data merge block 456 38 368 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 456 38 368 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 456 38 368."}]}