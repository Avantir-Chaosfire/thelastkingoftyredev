setblock -889 0 -765 minecraft:stone
execute if block 31 148 176 #tlkot:container run data merge block 31 148 176 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 31 148 176 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 31 148 176."}]}