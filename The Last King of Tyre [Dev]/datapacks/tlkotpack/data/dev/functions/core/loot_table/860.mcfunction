setblock -884 3 -763 minecraft:stone
execute if block 579 185 210 #tlkot:container run data merge block 579 185 210 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 579 185 210 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 579 185 210."}]}