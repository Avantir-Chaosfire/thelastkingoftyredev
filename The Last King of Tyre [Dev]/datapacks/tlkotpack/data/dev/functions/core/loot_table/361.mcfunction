setblock -887 1 -762 minecraft:stone
execute if block -33 16 59 #tlkot:container run data merge block -33 16 59 {Items:[],LootTable:"tlkot:chest/material/sealed_blood_vial"}
execute unless block -33 16 59 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -33 16 59."}]}