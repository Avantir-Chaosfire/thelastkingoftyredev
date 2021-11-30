setblock -889 4 -763 minecraft:stone
execute if block 549 94 341 #tlkot:container run data merge block 549 94 341 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 549 94 341 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 549 94 341."}]}