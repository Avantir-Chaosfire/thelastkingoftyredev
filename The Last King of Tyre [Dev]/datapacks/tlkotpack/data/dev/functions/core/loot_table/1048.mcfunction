setblock -888 4 -767 minecraft:stone
execute if block 607 152 163 #tlkot:container run data merge block 607 152 163 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 607 152 163 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 607 152 163."}]}