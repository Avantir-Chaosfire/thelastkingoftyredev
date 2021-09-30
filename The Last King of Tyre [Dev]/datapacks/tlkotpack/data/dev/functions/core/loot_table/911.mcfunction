setblock -881 3 -760 minecraft:stone
execute if block 527 208 165 #tlkot:container run data merge block 527 208 165 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 527 208 165 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 527 208 165."}]}