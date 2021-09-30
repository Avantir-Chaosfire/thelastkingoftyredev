setblock -889 2 -763 minecraft:stone
execute if block 333 116 77 #tlkot:container run data merge block 333 116 77 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 333 116 77 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 333 116 77."}]}