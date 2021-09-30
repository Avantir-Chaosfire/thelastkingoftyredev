setblock -892 5 -763 minecraft:stone
execute if block 327 95 650 #tlkot:container run data merge block 327 95 650 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 327 95 650 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 327 95 650."}]}