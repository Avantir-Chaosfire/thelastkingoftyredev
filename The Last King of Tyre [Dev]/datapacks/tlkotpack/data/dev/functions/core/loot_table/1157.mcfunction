setblock -891 4 -760 minecraft:stone
execute if block 484 106 246 #tlkot:container run data merge block 484 106 246 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 484 106 246 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 484 106 246."}]}