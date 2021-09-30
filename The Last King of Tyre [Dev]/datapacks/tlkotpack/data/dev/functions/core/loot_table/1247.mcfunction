setblock -881 4 -755 minecraft:stone
execute if block 566 98 157 #tlkot:container run data merge block 566 98 157 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 566 98 157 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 566 98 157."}]}