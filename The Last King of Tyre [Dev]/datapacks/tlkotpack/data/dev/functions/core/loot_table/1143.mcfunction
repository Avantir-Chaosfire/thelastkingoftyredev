setblock -889 4 -761 minecraft:stone
execute if block 479 83 203 #tlkot:container run data merge block 479 83 203 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 479 83 203 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 479 83 203."}]}