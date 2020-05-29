setblock -892 0 -757 minecraft:stone
execute if block 8 185 128 #tlkot:container run data merge block 8 185 128 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 8 185 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 8 185 128."}]}