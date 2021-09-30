setblock -881 2 -758 minecraft:stone
execute if block 508 154 116 #tlkot:container run data merge block 508 154 116 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 508 154 116 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 508 154 116."}]}