setblock -892 1 -761 minecraft:stone
execute if block -6 14 85 #tlkot:container run data merge block -6 14 85 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block -6 14 85 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -6 14 85."}]}