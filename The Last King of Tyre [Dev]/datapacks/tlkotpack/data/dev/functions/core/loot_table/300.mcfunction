setblock -884 1 -766 minecraft:stone
execute if block -24 140 339 #tlkot:container run data merge block -24 140 339 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block -24 140 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -24 140 339."}]}