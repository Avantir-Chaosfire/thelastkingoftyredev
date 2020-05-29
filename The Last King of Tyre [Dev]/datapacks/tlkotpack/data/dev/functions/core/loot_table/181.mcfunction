setblock -891 0 -757 minecraft:stone
execute if block 9 185 128 #tlkot:container run data merge block 9 185 128 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 9 185 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 9 185 128."}]}