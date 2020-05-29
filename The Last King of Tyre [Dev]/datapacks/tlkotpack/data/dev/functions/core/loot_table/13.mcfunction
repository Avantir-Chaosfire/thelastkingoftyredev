setblock -883 0 -768 minecraft:stone
execute if block -218 176 334 #tlkot:container run data merge block -218 176 334 {Items:[],LootTable:"tlkot:chest/grouping/scrolls_tutorial"}
execute unless block -218 176 334 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -218 176 334."}]}