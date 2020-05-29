setblock -892 4 -754 minecraft:stone
execute if block 565 45 38 #tlkot:container run data merge block 565 45 38 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 565 45 38 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 565 45 38."}]}