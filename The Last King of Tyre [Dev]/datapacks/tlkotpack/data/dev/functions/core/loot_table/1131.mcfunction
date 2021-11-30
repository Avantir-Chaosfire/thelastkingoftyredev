setblock -885 4 -762 minecraft:stone
execute if block 501 87 353 #tlkot:container run data merge block 501 87 353 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 501 87 353 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 501 87 353."}]}