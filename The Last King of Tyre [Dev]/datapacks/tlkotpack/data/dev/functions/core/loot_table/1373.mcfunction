setblock -883 5 -763 minecraft:stone
execute if block 391 134 514 #tlkot:container run data merge block 391 134 514 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 391 134 514 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 391 134 514."}]}