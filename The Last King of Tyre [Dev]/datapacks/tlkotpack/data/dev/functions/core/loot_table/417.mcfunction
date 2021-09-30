setblock -895 1 -758 minecraft:stone
execute if block 91 48 226 #tlkot:container run data merge block 91 48 226 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 91 48 226 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 91 48 226."}]}