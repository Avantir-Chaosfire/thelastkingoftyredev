setblock -891 4 -757 minecraft:stone
execute if block 500 74 276 #tlkot:container run data merge block 500 74 276 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 500 74 276 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 500 74 276."}]}