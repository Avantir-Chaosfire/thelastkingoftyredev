setblock -894 3 -763 minecraft:stone
execute if block 596 233 254 #tlkot:container run data merge block 596 233 254 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 596 233 254 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 596 233 254."}]}