setblock -892 4 -767 minecraft:stone
execute if block 600 152 163 #tlkot:container run data merge block 600 152 163 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 600 152 163 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 600 152 163."}]}