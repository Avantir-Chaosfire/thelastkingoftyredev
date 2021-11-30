setblock -887 4 -764 minecraft:stone
execute if block 599 130 449 #tlkot:container run data merge block 599 130 449 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 599 130 449 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 599 130 449."}]}