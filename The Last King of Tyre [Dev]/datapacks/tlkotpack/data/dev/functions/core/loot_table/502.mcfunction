setblock -890 1 -753 minecraft:stone
execute if block 440 128 100 #tlkot:container run data merge block 440 128 100 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 440 128 100 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 440 128 100."}]}