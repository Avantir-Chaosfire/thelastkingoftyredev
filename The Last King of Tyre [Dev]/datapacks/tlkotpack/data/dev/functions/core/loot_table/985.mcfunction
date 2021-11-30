setblock -887 3 -755 minecraft:stone
execute if block 607 142 220 #tlkot:container run data merge block 607 142 220 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 607 142 220 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 607 142 220."}]}