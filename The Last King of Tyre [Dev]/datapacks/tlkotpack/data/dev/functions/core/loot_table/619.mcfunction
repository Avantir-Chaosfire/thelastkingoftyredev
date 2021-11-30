setblock -885 2 -762 minecraft:stone
execute if block 337 30 39 #tlkot:container run data merge block 337 30 39 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 337 30 39 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 337 30 39."}]}