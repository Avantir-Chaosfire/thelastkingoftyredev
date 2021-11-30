setblock -893 1 -764 minecraft:stone
execute if block 143 88 49 #tlkot:container run data merge block 143 88 49 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 143 88 49 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 143 88 49."}]}