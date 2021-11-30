setblock -884 2 -754 minecraft:stone
execute if block 592 190 480 #tlkot:container run data merge block 592 190 480 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 592 190 480 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 592 190 480."}]}