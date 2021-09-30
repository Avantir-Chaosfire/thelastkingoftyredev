setblock -890 3 -762 minecraft:stone
execute if block 532 191 183 #tlkot:container run data merge block 532 191 183 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 532 191 183 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 532 191 183."}]}