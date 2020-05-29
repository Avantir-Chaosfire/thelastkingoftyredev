setblock -894 3 -764 minecraft:stone
execute if block 663 173 385 #tlkot:container run data merge block 663 173 385 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 663 173 385 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 663 173 385."}]}