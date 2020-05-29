setblock -887 3 -760 minecraft:stone
execute if block 515 235 163 #tlkot:container run data merge block 515 235 163 {Items:[],LootTable:"tlkot:chest/material/holy_symbol"}
execute unless block 515 235 163 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 515 235 163."}]}