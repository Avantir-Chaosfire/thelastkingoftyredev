setblock -889 3 -766 minecraft:stone
execute if block 704 243 372 #tlkot:container run data merge block 704 243 372 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 704 243 372 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 704 243 372."}]}