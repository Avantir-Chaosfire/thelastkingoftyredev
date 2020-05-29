setblock -885 4 -755 minecraft:stone
execute if block 455 49 184 #tlkot:container run data merge block 455 49 184 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 455 49 184 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 455 49 184."}]}