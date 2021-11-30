setblock -887 4 -758 minecraft:stone
execute if block 486 63 214 #tlkot:container run data merge block 486 63 214 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 486 63 214 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 486 63 214."}]}