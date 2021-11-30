setblock -883 4 -757 minecraft:stone
execute if block 376 86 193 #tlkot:container run data merge block 376 86 193 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 376 86 193 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 376 86 193."}]}