setblock -888 5 -766 minecraft:stone
execute if block 276 67 379 #tlkot:container run data merge block 276 67 379 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 276 67 379 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 276 67 379."}]}