setblock -887 2 -767 minecraft:stone
execute if block 424 140 21 #tlkot:container run data merge block 424 140 21 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 424 140 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 424 140 21."}]}