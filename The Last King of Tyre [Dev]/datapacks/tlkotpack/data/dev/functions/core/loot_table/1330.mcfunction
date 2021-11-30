setblock -894 5 -765 minecraft:stone
execute if block 265 47 387 #tlkot:container run data merge block 265 47 387 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 265 47 387 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 265 47 387."}]}