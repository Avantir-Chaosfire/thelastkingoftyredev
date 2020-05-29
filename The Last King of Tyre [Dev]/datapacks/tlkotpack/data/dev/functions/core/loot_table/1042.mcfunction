setblock -894 4 -767 minecraft:stone
execute if block 607 152 164 #tlkot:container run data merge block 607 152 164 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 607 152 164 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 607 152 164."}]}