setblock -892 4 -766 minecraft:stone
execute if block 681 90 451 #tlkot:container run data merge block 681 90 451 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 681 90 451 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 681 90 451."}]}