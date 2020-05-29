setblock -891 1 -765 minecraft:stone
execute if block 49 173 268 #tlkot:container run data merge block 49 173 268 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 49 173 268 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 49 173 268."}]}