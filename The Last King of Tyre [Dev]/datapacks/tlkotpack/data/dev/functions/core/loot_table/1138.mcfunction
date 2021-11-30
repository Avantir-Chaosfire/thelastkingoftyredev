setblock -894 4 -761 minecraft:stone
execute if block 513 69 235 #tlkot:container run data merge block 513 69 235 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 513 69 235 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 513 69 235."}]}