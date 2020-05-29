setblock -881 4 -763 minecraft:stone
execute if block 516 69 380 #tlkot:container run data merge block 516 69 380 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 516 69 380 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 516 69 380."}]}