setblock -883 5 -765 minecraft:stone
execute if block 163 66 221 #tlkot:container run data merge block 163 66 221 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 163 66 221 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 163 66 221."}]}