setblock -881 2 -755 minecraft:stone
execute if block 763 179 353 #tlkot:container run data merge block 763 179 353 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 763 179 353 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 763 179 353."}]}