setblock -881 4 -761 minecraft:stone
execute if block 596 101 289 #tlkot:container run data merge block 596 101 289 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 596 101 289 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 596 101 289."}]}