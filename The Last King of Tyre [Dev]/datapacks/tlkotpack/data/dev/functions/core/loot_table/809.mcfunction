setblock -887 3 -766 minecraft:stone
execute if block 711 243 360 #tlkot:container run data merge block 711 243 360 {Items:[],LootTable:"tlkot:chest/consumable/desiccating_carapace"}
execute unless block 711 243 360 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 711 243 360."}]}