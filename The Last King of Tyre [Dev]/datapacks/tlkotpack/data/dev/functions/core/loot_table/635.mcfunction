setblock -885 2 -761 minecraft:stone
execute if block 313 25 49 #tlkot:container run data merge block 313 25 49 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 313 25 49 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 313 25 49."}]}