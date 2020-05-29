setblock -891 4 -753 minecraft:stone
execute if block 636 92 37 #tlkot:container run data merge block 636 92 37 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 636 92 37 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 636 92 37."}]}