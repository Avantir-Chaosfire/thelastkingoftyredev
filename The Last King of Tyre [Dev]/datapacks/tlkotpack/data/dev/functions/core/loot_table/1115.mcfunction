setblock -885 4 -763 minecraft:stone
execute if block 492 73 346 #tlkot:container run data merge block 492 73 346 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 492 73 346 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 492 73 346."}]}