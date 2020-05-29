setblock -887 2 -759 minecraft:stone
execute if block 514 137 344 #tlkot:container run data merge block 514 137 344 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 514 137 344 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 514 137 344."}]}