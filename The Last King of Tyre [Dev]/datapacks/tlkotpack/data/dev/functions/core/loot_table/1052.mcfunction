setblock -884 4 -767 minecraft:stone
execute if block 628 152 162 #tlkot:container run data merge block 628 152 162 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 628 152 162 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 628 152 162."}]}