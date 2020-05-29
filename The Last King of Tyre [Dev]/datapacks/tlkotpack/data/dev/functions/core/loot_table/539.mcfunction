setblock -885 2 -767 minecraft:stone
execute if block 385 143 18 #tlkot:container run data merge block 385 143 18 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 385 143 18 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 385 143 18."}]}