setblock -882 4 -766 minecraft:stone
execute if block 586 135 393 #tlkot:container run data merge block 586 135 393 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 586 135 393 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 586 135 393."}]}