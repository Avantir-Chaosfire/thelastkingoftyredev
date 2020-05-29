setblock -887 2 -765 minecraft:stone
execute if block 293 140 -3 #tlkot:container run data merge block 293 140 -3 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 293 140 -3 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 293 140 -3."}]}