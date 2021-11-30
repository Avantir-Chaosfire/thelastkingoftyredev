setblock -887 2 -754 minecraft:stone
execute if block 750 176 429 #tlkot:container run data merge block 750 176 429 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 750 176 429 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 750 176 429."}]}