setblock -883 4 -755 minecraft:stone
execute if block 581 110 211 #tlkot:container run data merge block 581 110 211 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 581 110 211 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 581 110 211."}]}