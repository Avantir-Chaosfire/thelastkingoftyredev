setblock -891 2 -763 minecraft:stone
execute if block 336 26 58 #tlkot:container run data merge block 336 26 58 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 336 26 58 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 336 26 58."}]}