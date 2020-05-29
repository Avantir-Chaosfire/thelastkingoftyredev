setblock -890 3 -754 minecraft:stone
execute if block 690 151 181 #tlkot:container run data merge block 690 151 181 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 690 151 181 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 690 151 181."}]}