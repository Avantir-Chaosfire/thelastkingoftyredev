setblock -881 0 -758 minecraft:stone
execute if block 16 185 124 #tlkot:container run data merge block 16 185 124 {Items:[],LootTable:"tlkot:chest/key/ashurian_tomb"}
execute unless block 16 185 124 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 185 124."}]}