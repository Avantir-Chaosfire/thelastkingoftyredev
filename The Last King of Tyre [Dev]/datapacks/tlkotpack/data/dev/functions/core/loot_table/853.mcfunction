setblock -891 3 -763 minecraft:stone
execute if block 633 233 255 #tlkot:container run data merge block 633 233 255 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 633 233 255 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 633 233 255."}]}