setblock -884 5 -765 minecraft:stone
execute if block 170 56 202 #tlkot:container run data merge block 170 56 202 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 170 56 202 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 170 56 202."}]}