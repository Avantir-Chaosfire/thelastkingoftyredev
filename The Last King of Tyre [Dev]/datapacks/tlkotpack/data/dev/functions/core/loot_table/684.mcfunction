setblock -884 2 -758 minecraft:stone
execute if block 478 136 139 #tlkot:container run data merge block 478 136 139 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 478 136 139 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 478 136 139."}]}