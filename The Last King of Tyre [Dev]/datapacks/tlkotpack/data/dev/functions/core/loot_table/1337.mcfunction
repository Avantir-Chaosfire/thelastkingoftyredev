setblock -887 5 -765 minecraft:stone
execute if block 299 59 322 #tlkot:container run data merge block 299 59 322 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 299 59 322 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 299 59 322."}]}