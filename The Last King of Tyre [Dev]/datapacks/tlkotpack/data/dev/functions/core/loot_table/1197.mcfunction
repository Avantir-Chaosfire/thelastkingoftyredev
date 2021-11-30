setblock -883 4 -758 minecraft:stone
execute if block 319 70 178 #tlkot:container run data merge block 319 70 178 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 319 70 178 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 319 70 178."}]}