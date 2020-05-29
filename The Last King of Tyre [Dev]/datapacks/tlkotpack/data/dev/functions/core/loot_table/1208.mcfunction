setblock -888 4 -757 minecraft:stone
execute if block 456 56 268 #tlkot:container run data merge block 456 56 268 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 456 56 268 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 456 56 268."}]}