setblock -888 1 -764 minecraft:stone
execute if block 39 24 144 #tlkot:container run data merge block 39 24 144 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 39 24 144 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 39 24 144."}]}