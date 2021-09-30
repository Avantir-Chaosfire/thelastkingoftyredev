setblock -887 4 -763 minecraft:stone
execute if block 510 114 336 #tlkot:container run data merge block 510 114 336 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 510 114 336 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 510 114 336."}]}