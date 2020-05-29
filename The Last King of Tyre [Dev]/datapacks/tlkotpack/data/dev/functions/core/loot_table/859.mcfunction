setblock -885 3 -763 minecraft:stone
execute if block 579 179 170 #tlkot:container run data merge block 579 179 170 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 579 179 170 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 579 179 170."}]}