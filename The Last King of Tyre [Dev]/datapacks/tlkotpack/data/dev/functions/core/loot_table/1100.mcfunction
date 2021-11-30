setblock -884 4 -764 minecraft:stone
execute if block 613 99 282 #tlkot:container run data merge block 613 99 282 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 613 99 282 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 613 99 282."}]}