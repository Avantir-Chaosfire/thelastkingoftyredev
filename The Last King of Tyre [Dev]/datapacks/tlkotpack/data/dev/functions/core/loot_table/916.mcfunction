setblock -892 3 -759 minecraft:stone
execute if block 519 180 163 #tlkot:container run data merge block 519 180 163 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 519 180 163 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 519 180 163."}]}