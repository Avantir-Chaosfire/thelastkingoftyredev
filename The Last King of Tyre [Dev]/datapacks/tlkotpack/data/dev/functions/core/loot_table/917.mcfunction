setblock -891 3 -759 minecraft:stone
execute if block 824 197 457 #tlkot:container run data merge block 824 197 457 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 824 197 457 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 824 197 457."}]}