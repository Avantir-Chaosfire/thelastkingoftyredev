setblock -886 1 -765 minecraft:stone
execute if block 11 117 329 #tlkot:container run data merge block 11 117 329 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 11 117 329 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 11 117 329."}]}