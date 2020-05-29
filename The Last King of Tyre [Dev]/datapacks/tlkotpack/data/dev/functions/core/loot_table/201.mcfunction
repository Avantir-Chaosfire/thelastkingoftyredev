setblock -887 0 -756 minecraft:stone
execute if block 14 157 68 #tlkot:container run data merge block 14 157 68 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 14 157 68 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 14 157 68."}]}