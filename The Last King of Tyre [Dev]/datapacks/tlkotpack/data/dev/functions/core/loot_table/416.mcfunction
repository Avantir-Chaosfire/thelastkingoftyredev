setblock -896 1 -758 minecraft:stone
execute if block 93 49 225 #tlkot:container run data merge block 93 49 225 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 93 49 225 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 93 49 225."}]}