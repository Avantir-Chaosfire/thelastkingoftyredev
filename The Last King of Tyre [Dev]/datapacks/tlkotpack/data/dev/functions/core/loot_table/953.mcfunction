setblock -887 3 -757 minecraft:stone
execute if block 569 167 303 #tlkot:container run data merge block 569 167 303 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 569 167 303 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 569 167 303."}]}