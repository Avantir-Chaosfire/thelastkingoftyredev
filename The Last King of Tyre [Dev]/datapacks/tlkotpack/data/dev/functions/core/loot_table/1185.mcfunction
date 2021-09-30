setblock -895 4 -758 minecraft:stone
execute if block 324 85 253 #tlkot:container run data merge block 324 85 253 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 324 85 253 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 324 85 253."}]}