setblock -889 1 -753 minecraft:stone
execute if block 338 123 114 #tlkot:container run data merge block 338 123 114 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 338 123 114 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 338 123 114."}]}