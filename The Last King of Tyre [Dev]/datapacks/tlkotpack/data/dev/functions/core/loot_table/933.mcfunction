setblock -891 3 -758 minecraft:stone
execute if block 542 176 272 #tlkot:container run data merge block 542 176 272 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 542 176 272 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 542 176 272."}]}