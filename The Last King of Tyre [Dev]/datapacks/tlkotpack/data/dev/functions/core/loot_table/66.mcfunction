setblock -894 0 -764 minecraft:stone
execute if block 24 156 178 #tlkot:container run data merge block 24 156 178 {Items:[],LootTable:"tlkot:chest/consumable/necromancers_slip"}
execute unless block 24 156 178 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 24 156 178."}]}