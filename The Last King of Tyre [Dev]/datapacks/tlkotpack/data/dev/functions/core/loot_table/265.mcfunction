setblock -887 1 -768 minecraft:stone
execute if block -4 133 346 #tlkot:container run data merge block -4 133 346 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block -4 133 346 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -4 133 346."}]}