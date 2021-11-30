setblock -887 4 -754 minecraft:stone
execute if block 530 69 9 #tlkot:container run data merge block 530 69 9 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 530 69 9 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 530 69 9."}]}