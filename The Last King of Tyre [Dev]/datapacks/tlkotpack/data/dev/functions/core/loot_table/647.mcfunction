setblock -889 2 -760 minecraft:stone
execute if block 710 137 308 #tlkot:container run data merge block 710 137 308 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 710 137 308 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 710 137 308."}]}