setblock -891 5 -764 minecraft:stone
execute if block 129 27 223 #tlkot:container run data merge block 129 27 223 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 129 27 223 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 129 27 223."}]}