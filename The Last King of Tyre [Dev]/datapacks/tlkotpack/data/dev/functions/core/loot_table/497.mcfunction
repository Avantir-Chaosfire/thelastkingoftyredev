setblock -895 1 -753 minecraft:stone
execute if block 443 144 112 #tlkot:container run data merge block 443 144 112 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 443 144 112 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 443 144 112."}]}