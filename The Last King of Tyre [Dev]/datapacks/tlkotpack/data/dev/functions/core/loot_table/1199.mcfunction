setblock -881 4 -758 minecraft:stone
execute if block 365 75 256 #tlkot:container run data merge block 365 75 256 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 365 75 256 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 365 75 256."}]}