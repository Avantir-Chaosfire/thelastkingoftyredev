setblock -890 3 -757 minecraft:stone
execute if block 499 149 266 #tlkot:container run data merge block 499 149 266 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 499 149 266 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 499 149 266."}]}