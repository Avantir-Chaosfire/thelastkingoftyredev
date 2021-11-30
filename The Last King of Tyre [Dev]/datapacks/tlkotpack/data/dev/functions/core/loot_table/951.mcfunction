setblock -889 3 -757 minecraft:stone
execute if block 620 158 353 #tlkot:container run data merge block 620 158 353 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 620 158 353 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 620 158 353."}]}