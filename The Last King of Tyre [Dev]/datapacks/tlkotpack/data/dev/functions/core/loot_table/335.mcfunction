setblock -881 1 -764 minecraft:stone
execute if block -18 27 163 #tlkot:container run data merge block -18 27 163 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block -18 27 163 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -18 27 163."}]}