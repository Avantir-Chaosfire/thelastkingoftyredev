setblock -885 5 -764 minecraft:stone
execute if block 229 30 228 #tlkot:container run data merge block 229 30 228 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 229 30 228 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 229 30 228."}]}