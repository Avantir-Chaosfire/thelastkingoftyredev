setblock -886 5 -764 minecraft:stone
execute if block 269 4 191 #tlkot:container run data merge block 269 4 191 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 269 4 191 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 269 4 191."}]}