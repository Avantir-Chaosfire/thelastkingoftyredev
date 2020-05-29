setblock -884 4 -755 minecraft:stone
execute if block 479 70 163 #tlkot:container run data merge block 479 70 163 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 479 70 163 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 479 70 163."}]}