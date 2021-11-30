setblock -893 3 -758 minecraft:stone
execute if block 575 186 186 #tlkot:container run data merge block 575 186 186 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 575 186 186 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 575 186 186."}]}