setblock -888 3 -763 minecraft:stone
execute if block 566 185 239 #tlkot:container run data merge block 566 185 239 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 566 185 239 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 566 185 239."}]}