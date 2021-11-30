setblock -895 3 -757 minecraft:stone
execute if block 757 197 353 #tlkot:container run data merge block 757 197 353 {Items:[],LootTable:"tlkot:chest/material/sealed_blood_vial"}
execute unless block 757 197 353 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 757 197 353."}]}