setblock -887 3 -761 minecraft:stone
execute if block 546 179 297 #tlkot:container run data merge block 546 179 297 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 546 179 297 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 546 179 297."}]}