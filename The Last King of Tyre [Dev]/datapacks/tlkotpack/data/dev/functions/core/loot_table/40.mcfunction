setblock -888 0 -766 minecraft:stone
execute if block -15 145 154 #tlkot:container run data merge block -15 145 154 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block -15 145 154 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -15 145 154."}]}