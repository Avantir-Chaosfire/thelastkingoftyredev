setblock -882 1 -757 minecraft:stone
execute if block 238 148 72 #tlkot:container run data merge block 238 148 72 {Items:[],LootTable:"tlkot:chest/weapon/burning_iron"}
execute unless block 238 148 72 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 238 148 72."}]}