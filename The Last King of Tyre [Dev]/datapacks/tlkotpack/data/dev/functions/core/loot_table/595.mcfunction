setblock -893 2 -763 minecraft:stone
execute if block 308 51 51 #tlkot:container run data merge block 308 51 51 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 308 51 51 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 308 51 51."}]}