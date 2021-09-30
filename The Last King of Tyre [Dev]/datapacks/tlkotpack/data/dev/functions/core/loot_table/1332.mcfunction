setblock -892 5 -765 minecraft:stone
execute if block 274 42 379 #tlkot:container run data merge block 274 42 379 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 274 42 379 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 274 42 379."}]}