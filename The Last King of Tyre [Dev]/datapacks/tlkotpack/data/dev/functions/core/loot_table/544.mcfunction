setblock -896 2 -766 minecraft:stone
execute if block 345 142 20 #tlkot:container run data merge block 345 142 20 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 345 142 20 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 345 142 20."}]}