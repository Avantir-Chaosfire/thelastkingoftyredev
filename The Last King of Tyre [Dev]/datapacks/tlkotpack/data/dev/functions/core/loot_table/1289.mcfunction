setblock -887 5 -768 minecraft:stone
execute if block 694 56 87 #tlkot:container run data merge block 694 56 87 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 694 56 87 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 694 56 87."}]}