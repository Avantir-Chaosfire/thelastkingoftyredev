setblock -893 4 -761 minecraft:stone
execute if block 575 116 295 #tlkot:container run data merge block 575 116 295 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 575 116 295 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 575 116 295."}]}