setblock -891 4 -766 minecraft:stone
execute if block 679 86 434 #tlkot:container run data merge block 679 86 434 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 679 86 434 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 679 86 434."}]}