setblock -881 3 -763 minecraft:stone
execute if block 570 180 190 #tlkot:container run data merge block 570 180 190 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 570 180 190 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 570 180 190."}]}