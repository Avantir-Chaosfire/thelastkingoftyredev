setblock -881 1 -766 minecraft:stone
execute if block 5 223 301 #tlkot:container run data merge block 5 223 301 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 5 223 301 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 5 223 301."}]}