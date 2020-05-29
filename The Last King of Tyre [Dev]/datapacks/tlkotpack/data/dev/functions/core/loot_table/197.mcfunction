setblock -891 0 -756 minecraft:stone
execute if block 23 116 192 #tlkot:container run data merge block 23 116 192 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 23 116 192 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 23 116 192."}]}