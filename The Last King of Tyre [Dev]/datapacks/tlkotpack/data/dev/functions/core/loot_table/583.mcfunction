setblock -889 2 -764 minecraft:stone
execute if block 335 116 16 #tlkot:container run data merge block 335 116 16 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 335 116 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 335 116 16."}]}