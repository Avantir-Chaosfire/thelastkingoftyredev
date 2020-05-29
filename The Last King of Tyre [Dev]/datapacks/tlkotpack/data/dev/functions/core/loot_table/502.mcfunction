setblock -890 1 -753 minecraft:stone
execute if block 338 132 100 #tlkot:container run data merge block 338 132 100 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 338 132 100 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 338 132 100."}]}