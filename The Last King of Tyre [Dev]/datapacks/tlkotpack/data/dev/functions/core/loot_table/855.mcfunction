setblock -889 3 -763 minecraft:stone
execute if block 575 180 304 #tlkot:container run data merge block 575 180 304 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 575 180 304 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 575 180 304."}]}