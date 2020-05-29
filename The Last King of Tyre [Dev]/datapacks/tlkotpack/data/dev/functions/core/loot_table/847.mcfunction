setblock -881 3 -764 minecraft:stone
execute if block 631 233 260 #tlkot:container run data merge block 631 233 260 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 631 233 260 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 631 233 260."}]}