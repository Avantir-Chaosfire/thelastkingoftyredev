setblock -896 0 -767 minecraft:stone
execute if block -291 251 377 #tlkot:container run data merge block -291 251 377 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block -291 251 377 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -291 251 377."}]}