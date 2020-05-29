setblock -889 2 -758 minecraft:stone
execute if block 493 115 173 #tlkot:container run data merge block 493 115 173 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 493 115 173 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 493 115 173."}]}